#!/usr/bin/bash
# Author: hiro.tong

python SSR/extract_colour_mesh.py \
--config_file SSR/configs/SSR_room0_config.yaml \
--mesh_dir /home/hiro/dataset/Replica/room_0 \
--save_dir ./logs/ \
--training_data_dir /home/hiro/dataset/Replica_Dataset/room_0/Sequence_1 \
--grid_dim 256 