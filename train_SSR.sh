#!/usr/bin/bash
# Author: hiro.tong

module load open3d ffmpeg

python train_SSR_main.py \
--config_file SSR/configs/SSR_office1_config.yaml \
--gpu 0