#!/usr/bin/bash
# Author: hiro.tong

python SSR/extract_colour_mesh.py \
--config_file SSR/configs/SSR_office1_config.yaml \
--mesh_dir ~/dataset/Replica/office_1 \
--save_dir ./logs/office_1 \
--training_data_dir ~/dataset/Replica_Dataset/office_1/Sequence_1 \
--grid_dim 256 \
--sem