#!/usr/bin/bash
# Author: hiro.tong

module load open3d ffmpeg

python train_SSR_main.py \
--config_file SSR/configs/SSR_room0_wosem_config.yaml 