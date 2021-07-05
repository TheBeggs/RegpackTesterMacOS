#!/usr/bin/env python3
import sys

import nputil as util

import numpy as np
import os
import pickle

if len(sys.argv) != 3:
    print("expected 2 arguments: mat_path test_gimmik")
    exit(1)

if sys.argv[2] == '1':
    from gimmik import generate_mm

mat_path = sys.argv[1]

# initialise alpha and beta
alpha = float(os.getenv('ALPHA', 1.0))
beta = float(os.getenv('BETA', 0.0))

# # load A matrix from file
# with open(sys.argv[1], 'r') as f:
#     matrix = np.array([list(map(float, line.split(' '))) for line in f])

#     # clean matrix
#     clean_mat = util.clean(matrix)
#     np.savetxt("./bin/generated_kernels/clean_mat_a.txt", clean_mat)

#     print("INFO - alpha:", alpha)
#     print("INFO - beta:", beta)
#     print("INFO - number of rows in A:", np.size(clean_mat, 0))
#     print("INFO - number of columns in A:", np.size(clean_mat, 1))
#     print("INFO - size of A:", clean_mat.size)
#     print("INFO - number of constants in A:", np.count_nonzero(clean_mat))
#     print("INFO - number of unique constants in A:", util.num_unique_constants(clean_mat))

print("INFO - alpha:", alpha)
print("INFO - beta:", beta)

with open("cleaned_data/matrix_properties.pickle", "rb") as pickle_file:

    mat_properties = pickle.load(pickle_file)

    print("INFO - number of rows in A:", mat_properties[mat_path]["a_rows"])
    print("INFO - number of columns in A:", mat_properties[mat_path]["a_cols"])
    print("INFO - size of A:", mat_properties[mat_path]["a_size"])
    print("INFO - number of constants in A:", mat_properties[mat_path]["a_nonzero"])
    print("INFO - number of unique constants in A:", mat_properties[mat_path]["a_unique"])

if sys.argv[2] == '1':

    clean_mat = np.loadtxt(mat_path.replace("data", "cleaned_data"))
    src = generate_mm(clean_mat, np.float64, platform='c', alpha=alpha, beta=beta)
    with open("./bin/generated_kernels/gimmik.h", 'w') as gk_f:
        gk_f.write(src)
