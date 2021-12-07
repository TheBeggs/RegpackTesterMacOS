import nputil as util

import os
import re
import numpy as np
import pickle

def generate_clean_matrices(src_dir, dest_dir):

    def atoi(text):
        return int(text) if text.isdigit() else text

    def natural_keys(text):
        return [atoi(c) for c in re.split(r'(\d+)', text)]

    mat_paths = sum([[os.path.join(dir, file) for file in files] for dir, _, files in os.walk(src_dir)], [])
    mat_paths.sort(key=natural_keys)

    mat_properties = dict()

    for mat_path in mat_paths:

        if not mat_path.endswith(".txt"):
            continue

        with open(mat_path, 'r') as f:
            matrix = np.array([list(map(float, line.split(' '))) for line in f])
            
            # clean matrix
            clean_mat = util.clean(matrix)

            # save the cleaned matrix
            save_path = mat_path.replace(src_dir, dest_dir)
            os.makedirs(os.path.dirname(save_path), exist_ok=True)
            np.savetxt(save_path, clean_mat)

            mat_properties[mat_path] = dict()
            mat_properties[mat_path]["a_cols"] = np.size(clean_mat, 1)
            mat_properties[mat_path]["a_nonzero"] = np.count_nonzero(clean_mat)
            mat_properties[mat_path]["a_rows"] = np.size(clean_mat, 0)
            mat_properties[mat_path]["a_size"] = clean_mat.size
            mat_properties[mat_path]["a_unique"] = util.num_unique_constants(clean_mat)
            mat_properties[mat_path]["density"] = np.count_nonzero(clean_mat) / clean_mat.size
            mat_properties[mat_path]["mat_file"] = mat_path

    with open("./cleaned_data/matrix_properties.pickle", "wb") as pickle_file:
        pickle.dump(mat_properties, pickle_file)

if __name__ == "__main__":
    generate_clean_matrices("data", "cleaned_data")