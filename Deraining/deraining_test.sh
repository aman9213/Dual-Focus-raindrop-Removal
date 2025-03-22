#!/bin/bash


# Set GPU
export CUDA_VISIBLE_DEVICES=0

# # Test Deraining

python test.py --input_dir /mnt/md0/IITM/ipcv/abhijeet/projects/dual_focus_raindrop/data_test/test_images \
  --result_dir /mnt/md0/IITM/ipcv/abhijeet/projects/dual_focus_raindrop/Restormer/Deraining/results/psnr_26.8755_net_g_4400 \
  --weights /mnt/md0/IITM/ipcv/abhijeet/projects/dual_focus_raindrop/Restormer/experiments/Deraining_Restormer/models/net_g_44000.pth