#!/usr/bin/env python
# coding: utf-8

import pickle
import os
import numpy as np

from cpu_stats import AVX_512_WIDTH

B_TARGET_PANEL_WIDTH = 48

def clean(matrix, tol=1e-10):
    arr = matrix.copy()

    # Flush small elements to zero
    arr[np.abs(arr) < tol] = 0

    # Coalesce similar elements
    if arr.size > 1:
        amfl = np.abs(arr.flat)
        amix = np.argsort(amfl)

        i, ix = 0, amix[0]
        for j, jx in enumerate(amix[1:], start=1):
            if amfl[jx] - amfl[ix] >= tol:
                if j - i > 1:
                    amfl[amix[i:j]] = np.median(amfl[amix[i:j]])
                i, ix = j, jx

        if i != j:
            amfl[amix[i:]] = np.median(amfl[amix[i:]])

        # Fix up the signs and assign
        arr.flat = np.copysign(amfl, arr.flat)

    return arr

def basic_flops(mat, b_cols):
    # A and B dimensions
    mat_a_dims = mat.shape
    mat_b_dims = (mat_a_dims[1], b_cols)

    # below count would be repeated across panels of B
    num_panels = b_cols/AVX_512_WIDTH

    # ijk loop skipping 0s
    # assume SIMD version - 8 wide FMA
    flops = 0
    for row in mat:
        for el in row:
            if el != 0:
                # can add load of B here
                flops += 16 # 8 wide DP FMA
        # can add store count here

    return (flops * num_panels) # for whole mat mul

def calc_FLOPS(mat_paths, block_alignment):
    mat_flops = {}
    for mat_path in mat_paths:
        with open(mat_path) as f:
            test_mat = clean(np.loadtxt(f))
        flops_per_panel = basic_flops(test_mat, block_alignment)
        mat_flops[mat_path] = flops_per_panel
    return mat_flops

def load_benchmark_data(n_runs, log_data_dir, timestamp):
    runs = []
    for i in range(1,n_runs+1):
        run_file = os.path.join(log_data_dir, "run_{}_{}.out".format(timestamp, i))
        with open(run_file, "rb") as f:
            runs.append( pickle.load(f) )
    return runs

# trait is from a run: i.e run["quad"] for pyfr mats
def sort_values(x_term, trait, mat_flops, b_num_col, gimmik, t='avg'):
    _NUM_PANELS = (np.array(trait["size_n"]) /
                   B_TARGET_PANEL_WIDTH).astype(int)

    custom_x, custom_y = [], []
    ref_x, ref_y = [], []
    ref_kernel_type = []
    if gimmik == "1":
        gimmik_x, gimmik_y = [], []

    for i, u in enumerate(trait[x_term]):
        FLOPS_PER_PANEL = mat_flops[trait['mat_file'][i]]

        time_per_panel_custom = (
            trait['xsmm_custom_'+t][i]*1e-3)/_NUM_PANELS[i]
        time_per_panel_ref = (
            trait['xsmm_reference_'+t][i]*1e-3)/_NUM_PANELS[i]

        custom_x.append(u)
        custom_y.append(FLOPS_PER_PANEL / time_per_panel_custom)
        ref_x.append(u)
        ref_y.append(FLOPS_PER_PANEL / time_per_panel_ref)
        ref_kernel_type.append(trait['xsmm_reference_kernel_type'][i])

        if gimmik == "1":
            time_per_panel_gimmik = (trait['gimmik_'+t][i]*1e-3)/_NUM_PANELS[i]
            gimmik_x.append(u)
            gimmik_y.append(FLOPS_PER_PANEL / time_per_panel_gimmik)

    old_len = len(custom_y)

    """
    custom_y = [x for _, x in sorted(zip(custom_x, custom_y))]
    custom_x.sort()
    assert(old_len == len(custom_y))

    ref_y = [x for _, x in sorted(zip(ref_x, ref_y))]
    ref_kernel_type = [x for _, x in sorted(zip(ref_x, ref_kernel_type))]
    ref_x.sort()
    """

    # Sort custom
    sort_idx_custom = np.argsort(custom_x)
    custom_x = np.array(custom_x)[sort_idx_custom]
    custom_y = np.array(custom_y)[sort_idx_custom]

    # Sort ref
    sort_idx_ref = np.argsort(ref_x)
    ref_x = np.array(ref_x)[sort_idx_ref]
    ref_y = np.array(ref_y)[sort_idx_ref]
    ref_kernel_type_sorted = [""] * len(ref_kernel_type)
    for n_kernel in range(len(ref_kernel_type)):
        ref_kernel_type_sorted[n_kernel] = ref_kernel_type[sort_idx_ref[n_kernel]]

    if gimmik == "1":
        gimmik_y = [x for _, x in sorted(zip(gimmik_x, gimmik_y))]
        gimmik_x.sort()

    if gimmik == "1":
        return custom_x, custom_y, ref_x, ref_y, gimmik_x, gimmik_y
    else:
        return ref_x, ref_y, custom_y, ref_kernel_type_sorted

def sort_values_different_envs(x_term, trait, mat_flops, gimmik, envs, t):
    _NUM_PANELS = (np.array(trait["size_n"]) /
                   B_TARGET_PANEL_WIDTH).astype(int)

    ref_x, ref_y = [], []
    ref_kernel_type = []
    custom_x = []

    custom_y = dict()
    for env in envs:
        custom_y[env] = []

    for i, u in enumerate(trait[x_term]):

        FLOPS_PER_PANEL = mat_flops[trait['mat_file'][i]]
        time_per_panel_ref = (
            trait['xsmm_reference_'+t][i]*1e-3)/_NUM_PANELS[i]    

        time_per_panel_custom = dict()
        for env in envs:
            time_per_panel_custom[env] = (
                trait[env + '_' + t][i]*1e-3)/_NUM_PANELS[i]
        
        ref_x.append(u)
        ref_y.append(FLOPS_PER_PANEL / time_per_panel_ref)
        ref_kernel_type.append(trait['xsmm_reference_kernel_type'][i])

        custom_x.append(u)
        for env in envs:
            custom_y[env].append(FLOPS_PER_PANEL / time_per_panel_custom[env])
    
    # ref_y = [x for _, x in sorted(zip(ref_x, ref_y))]
    # ref_kernel_type = [x for _, x in sorted(zip(ref_x, ref_kernel_type))]
    # ref_x.sort()

    # Sort ref
    sort_idx_ref = np.argsort(ref_x)
    ref_x = np.array(ref_x)[sort_idx_ref]
    ref_y = np.array(ref_y)[sort_idx_ref]
    ref_kernel_type_sorted = [""] * len(ref_kernel_type)
    for n_kernel in range(len(ref_kernel_type)):
        ref_kernel_type_sorted[n_kernel] = ref_kernel_type[sort_idx_ref[n_kernel]]

    for env in envs:
        # Sort custom
        sort_idx_custom = np.argsort(custom_x)
        custom_y[env] = np.array(custom_y[env])[sort_idx_custom]
        
        # custom_y[env] = [x for _, x in sorted(zip(custom_x, custom_y[env]))]
    
    return ref_x, ref_y, custom_y, ref_kernel_type_sorted



# sort_values(x_term, run, mat_flops, b_num_col, gimmik, t='best'):
def get_perf(runs, n_runs, shape, x_term, mat_flops, b_num_col, gimmik, envs, t='avg'):
    if gimmik == "1":
        ref_x, custom_y, ref_y, gimmik_y = [], [], [], []
        for i in range(n_runs):
            rx1, cy1, _, ry1, _, gy1 = \
                sort_values(x_term, runs[i][shape], mat_flops, b_num_col, gimmik, t)
            ref_x.append(rx1)
            custom_y.append(cy1)
            ref_y.append(ry1)
            gimmik_y.append(gy1)

        custom_y_avg = [sum(elem)/len(elem) for elem in zip(*custom_y)]
        ref_y_avg = [sum(elem)/len(elem) for elem in zip(*ref_y)]
        gimmik_y_avg = [sum(elem)/len(elem) for elem in zip(*gimmik_y)]

        return ref_x[0], custom_y_avg, ref_y_avg, gimmik_y_avg

    else:
        if not envs:
            ref_x, custom_y, ref_y, ref_kernel = [], [], [], []
            for i in range(n_runs):
                rx1, ry1, cy1, rkernel = \
                    sort_values(x_term, runs[i][shape], mat_flops, b_num_col, gimmik, t)
                ref_x.append(rx1)
                custom_y.append(cy1)
                ref_y.append(ry1)
                ref_kernel.append(rkernel)

            custom_y_avg = [sum(elem)/len(elem) for elem in zip(*custom_y)]
            ref_y_avg = [sum(elem)/len(elem) for elem in zip(*ref_y)]

            return ref_x[0], ref_y_avg, ref_kernel[0], custom_y_avg
        else:
            ref_x, ref_y, ref_kernel = [], [], []
            custom_y = dict()

            for env in envs:
                custom_y[env] = []
            
            for i in range(n_runs):
                rx1, ry1, cy1, rkernel = sort_values_different_envs(
                    x_term, runs[i][shape], mat_flops, gimmik, envs, t)
                
                ref_x.append(rx1)
                ref_y.append(ry1)
                ref_kernel.append(rkernel)
                for env in envs:
                    custom_y[env].append(cy1[env])
            
            ref_y_avg = [sum(elem)/len(elem) for elem in zip(*ref_y)]
            custom_y_avg = dict()
            for env in envs:
                custom_y_avg[env] = [sum(elem)/len(elem) for elem in zip(*(custom_y[env]))]
            
            return ref_x[0], ref_y_avg, ref_kernel[0], custom_y_avg



# trait is from a run: i.e run["quad"] for pyfr mats
def sort_values_xsmm_only(x_term, trait, mat_flops, b_num_col, gimmik, t='avg'):
    _NUM_PANELS = (np.array(trait["size_n"]) / B_TARGET_PANEL_WIDTH).astype(int)

    # custom_x, custom_y = [], []
    ref_x, ref_y = [], []
    ref_kernel_type = []
    # if gimmik == "1":
    #     gimmik_x, gimmik_y = [], []

    for i, u in enumerate(trait[x_term]):
        FLOPS_PER_PANEL = mat_flops[trait['mat_file'][i]]

        # time_per_panel_custom = (trait['xsmm_custom_'+t][i]*1e-3)/_NUM_PANELS
        time_per_panel_ref = (trait['xsmm_reference_'+t][i]*1e-3)/_NUM_PANELS[i]

        # custom_x.append(u)
        # custom_y.append(FLOPS_PER_PANEL / time_per_panel_custom)
        ref_x.append(u)
        ref_y.append(FLOPS_PER_PANEL / time_per_panel_ref)
        ref_kernel_type.append(trait['xsmm_reference_kernel_type'][i])

        # if gimmik == "1":
        #     time_per_panel_gimmik = (trait['gimmik_'+t][i]*1e-3)/_NUM_PANELS
        #     gimmik_x.append(u)
        #     gimmik_y.append(FLOPS_PER_PANEL / time_per_panel_gimmik)

    # old_len = len(custom_y)

    # what are these for?
    # custom_y = [x for _,x in sorted(zip(custom_x, custom_y))]
    # custom_x.sort()
    # assert(old_len == len(custom_y))

    ref_y = [x for _,x in sorted(zip(ref_x, ref_y))]
    ref_kernel_type = [x for _, x in sorted(zip(ref_x, ref_kernel_type))]
    ref_x.sort()

    # if gimmik == "1":
    #     gimmik_y = [x for _,x in sorted(zip(gimmik_x, gimmik_y))]
    #     gimmik_x.sort()

    # if gimmik == "1":
    #     return custom_x, custom_y, ref_x, ref_y, gimmik_x, gimmik_y
    # else:
    return ref_x, ref_y, ref_kernel_type

# sort_values(x_term, run, mat_flops, b_num_col, gimmik, t='best'):
def get_perf_xsmm_only(runs, n_runs, shape, x_term, mat_flops, b_num_col, gimmik, t='avg'):
    # if gimmik == "1":
    #     ref_x, ref_y, ref_kernel = [], [], []
    #     for i in range(n_runs):
    #         rx1, ry1, rkernel = \
    #             sort_values(x_term, runs[i][shape], mat_flops, b_num_col, gimmik, t)
    #         ref_x.append(rx1)
    #         ref_y.append(ry1)
    #         ref_kernel.append(rkernel)

    #     custom_y_avg = [sum(elem)/len(elem) for elem in zip(*custom_y)]
    #     ref_y_avg = [sum(elem)/len(elem) for elem in zip(*ref_y)]
    #     gimmik_y_avg = [sum(elem)/len(elem) for elem in zip(*gimmik_y)]

    #     return custom_x[0], custom_y_avg, ref_y_avg, gimmik_y_avg

    # else:
    ref_x, ref_y, ref_kernel = [], [], []
    for i in range(n_runs):
        rx1, ry1, rkernel = \
            sort_values_xsmm_only(x_term, runs[i][shape], mat_flops, b_num_col, gimmik, t)
        ref_x.append(rx1)
        ref_y.append(ry1)
        ref_kernel.append(rkernel)

    # custom_y_avg = [sum(elem)/len(elem) for elem in zip(*custom_y)]
    ref_y_avg = [sum(elem)/len(elem) for elem in zip(*ref_y)]
    
    # check if kernel type is the same for different runs
    # if (len(ref_kernel) > 1):
    #     for i in range(len(ref_kernel[0])):
    #         for j in range(1, len(ref_kernel)):
    #             assert(ref_kernel[j][i] == ref_kernel[j - 1][i])

    return ref_x[0], ref_y_avg, ref_kernel[0]

# data is a list formed from runs: i.e run["quad"] for pyfr mats
def calc_GFLOPs(mat_FLOPS, mat_names, data, b_num_col, gimmik, t='avg'):
    _NUM_PANELS = (np.array(data[0]["size_n"]) / B_TARGET_PANEL_WIDTH).astype(int)

    custom_GFLOPs = []
    ref_GFLOPs = []
    if gimmik == "1":
        gimmik_GFLOPs = []

    for i, mat_name in enumerate(mat_names):
        _FLOPS_PER_PANEL = mat_FLOPS[mat_name]
        custom_inner = []
        ref_inner = []
        if gimmik == "1":
            gimmik_inner = []

        for run in data:
            # *1e-3 for ms to s
            time_per_panel_custom = (run['xsmm_custom_'+t][i]*1e-3)/_NUM_PANELS[i]
            custom_inner.append(_FLOPS_PER_PANEL / time_per_panel_custom)

            time_per_panel_ref   = (run['xsmm_reference_'+t][i]*1e-3)/_NUM_PANELS[i]
            ref_inner.append(_FLOPS_PER_PANEL / time_per_panel_ref)

            if gimmik == "1":
                time_per_panel_gimmik = (run['gimmik_'+t][i]*1e-3)/_NUM_PANELS[i]
                gimmik_inner.append(_FLOPS_PER_PANEL / time_per_panel_gimmik)

        custom_avg = sum(custom_inner) / len(custom_inner)
        custom_GFLOPs.append(custom_avg / 1e9)

        ref_avg = sum(ref_inner) / len(ref_inner)
        ref_GFLOPs.append(ref_avg / 1e9)

        if gimmik == "1":
            gimmik_avg = sum(gimmik_inner) / len(gimmik_inner)
            gimmik_GFLOPs.append(gimmik_avg / 1e9)

    if gimmik == "1":
        return custom_GFLOPs, ref_GFLOPs, gimmik_GFLOPs
    else:
        return custom_GFLOPs, ref_GFLOPs

def calc_GFLOPs_different_envs(mat_FLOPS, mat_names, data, TEST_GIMMIK, envs, t='avg'):
    _NUM_PANELS = (np.array(data[0]["size_n"]) / B_TARGET_PANEL_WIDTH).astype(int)
    ref_GFLOPs = []

    custom_GFLOPs = dict()
    for env in envs:
        custom_GFLOPs[env] = []

    for i, mat_name in enumerate(mat_names):
        _FLOPS_PER_PANEL = mat_FLOPS[mat_name]
        
        ref_inner = []
        custom_inner = dict()
        for env in envs:
            custom_inner[env] = []

        for run in data:
            time_per_panel_ref   = (run['xsmm_reference_'+t][i]*1e-3)/_NUM_PANELS[i]
            ref_inner.append(_FLOPS_PER_PANEL / time_per_panel_ref)

            for env in envs:
                time_per_panel_custom = (run[env+'_'+t][i]*1e-3)/_NUM_PANELS[i]
                custom_inner[env].append(_FLOPS_PER_PANEL / time_per_panel_custom)
        
        ref_avg = sum(ref_inner) / len(ref_inner)
        ref_GFLOPs.append(ref_avg / 1e9)

        for env in envs:
            custom_avg = sum(custom_inner[env]) / len(custom_inner[env])
            custom_GFLOPs[env].append(custom_avg / 1e9)
        
    return custom_GFLOPs, ref_GFLOPs

# data is a list formed from runs: i.e run["quad"] for pyfr mats
def calc_GFLOPs_xsmm_only(mat_FLOPS, mat_names, data, b_num_col, gimmik, t='avg'):
    _NUM_PANELS = (np.array(data[0]["size_n"]) / B_TARGET_PANEL_WIDTH).astype(int)

    ref_GFLOPs = []

    for i, mat_name in enumerate(mat_names):
        _FLOPS_PER_PANEL = mat_FLOPS[mat_name]
        ref_inner = []

        for run in data:
            # *1e-3 for ms to s
            time_per_panel_ref = (run['xsmm_reference_'+t][i]*1e-3)/_NUM_PANELS[i]
            ref_inner.append(_FLOPS_PER_PANEL / time_per_panel_ref)

        ref_avg = sum(ref_inner) / len(ref_inner)
        ref_GFLOPs.append(ref_avg / 1e9)

    
    return ref_GFLOPs

def _calc_mem_spMM_beta_0(mat):
    # dont count A load
    num_panels = B_TARGET_PANEL_WIDTH/AVX_512_WIDTH
    # beta = 0
    mem = 0

    # load B
    for col in mat.T:
        has_A = False
        for el in col:
            if el != 0:
                has_A = True
        # at least one A - load stride of B into cache
        if has_A:
            mem += 8*8

    # store C
    for row in mat:
        has_A = False
        for el in row:
            if el != 0:
                has_A = True
        # at least one A - store a C stride
        if has_A:
            mem += 8*8

    return (mem * num_panels)# + mem_A # dont repeat A load

def _calc_mem_dense_beta_0(mat):
    # dont count A load
    num_panels = B_TARGET_PANEL_WIDTH/AVX_512_WIDTH
    # beta = 0
    mem = 0

    # load B
    for _ in mat.T:
        mem += 8*8

    # store C
    for _ in mat:
        mem += 8*8

    return (mem * num_panels)# + mem_A # dont repeat A load

# returns AIs for XSMM SpMM, dense, (and GiMMiK)
def get_AIs(mat_paths, gimmik, shape):
    spMM_AIs, dense_AIs = [], []

    for mat_path in mat_paths:
        if shape in mat_path:
            with open(mat_path) as f:
                test_mat = clean(np.loadtxt(f))
                flops_per_panel = basic_flops(test_mat, B_TARGET_PANEL_WIDTH)
                spmm_mem_per_panel = _calc_mem_spMM_beta_0(test_mat)
                dense_mem_per_panel = _calc_mem_dense_beta_0(test_mat)
                spMM_AIs.append( flops_per_panel / spmm_mem_per_panel )
                dense_AIs.append( flops_per_panel / dense_mem_per_panel )

    if gimmik == "1":
        # gimmik has same AI as xsmm SpMM
        return spMM_AIs, dense_AIs, spMM_AIs
    else:
        return spMM_AIs, dense_AIs
