# python train.py --outdir=./training-runs/cars --cfg=fastgan_lite --data=./data/cars_test_prep --gpus=4 --batch=64 --mirror=1 --snap=50 --batch-gpu=8 --kimg=10000
# python train.py --outdir=./training-runs/cars-z16 --cfg=stylegan2 --data=./data/cars_test_prep64 --gpus=4 --batch=64 --mirror=1 --snap=50 --batch-gpu=16 --kimg=5000 --zdim 16



### FGVC
# python train.py --outdir=./training-runs/fgvc --cfg=fastgan_lite --data=./data/FGVC_test_prep --gpus=4 --batch=64 --mirror=1 --snap=50 --batch-gpu=8 --kimg=5000
# python train.py --outdir=./training-runs/fgvc-z16 --cfg=fastgan_lite --data=./data/FGVC_test_prep --gpus=4 --batch=64 --mirror=1 --snap=50 --batch-gpu=8 --kimg=5000 --zdim 16
# python train.py --outdir=./training-runs/fgvc-z16 --cfg=stylegan2 --data=./data/FGVC_test_prep --gpus=4 --batch=64 --mirror=1 --snap=50 --batch-gpu=8 --kimg=5000 --zdim 16
# python train.py --outdir=./training-runs/fgvc-z64 --cfg=stylegan2 --data=./data/FGVC_test_prep --gpus=4 --batch=64 --mirror=1 --snap=50 --batch-gpu=16 --kimg=5000 --zdim 64
# python train.py --outdir=./training-runs/fgvc-z16 --cfg=stylegan2 --data=./data/FGVC_test_prep64 --gpus=4 --batch=64 --mirror=1 --snap=50 --batch-gpu=16 --kimg=5000 --zdim 16


### Flowers without insects
# python train.py --outdir=./training-runs/flowers-wo-insects --cfg=stylegan2 --data=./data/flowers_wo_insects_test_prep --gpus=4 --batch=64 --mirror=1 --snap=50 --batch-gpu=16 --kimg=5000 --zdim 16


# CelebA 32
# CUDA_VISIBLE_DEVICES=0,1 python train.py --outdir=./training-runs/celeba32 --cfg=stylegan2 --data=./data/celeba32_prep --gpus=2 --batch=64 --mirror=1 --snap=50 --batch-gpu=32 --kimg=5000 --zdim 16
# CUDA_VISIBLE_DEVICES=0,1 python train.py --outdir=./training-runs/celeba32 --cfg=stylegan2 --data=./data/celeba32_prep --gpus=2 --batch=64 --mirror=1 --snap=50 --batch-gpu=32 --kimg=10000 --zdim 16 --resume=training-runs/celeba32/00001-stylegan2-celeba32_prep-gpus2-batch64/network-snapshot.pkl
# CUDA_VISIBLE_DEVICES=2,3 python train.py --outdir=./training-runs/celeba32-z32 --cfg=stylegan2 --data=./data/celeba32_prep --gpus=2 --batch=64 --mirror=1 --snap=50 --batch-gpu=32 --kimg=5000 --zdim 32 
# CUDA_VISIBLE_DEVICES=0,1 python train.py --outdir=./training-runs/celeba32-z128 --cfg=stylegan2 --data=./data/celeba32_prep --gpus=2 --batch=64 --mirror=1 --snap=50 --batch-gpu=32 --kimg=5000 --zdim 128
CUDA_VISIBLE_DEVICES=2,3 python train.py --outdir=./training-runs/celeba32-z64 --cfg=stylegan2 --data=./data/celeba32_prep --gpus=1 --batch=64 --mirror=1 --snap=50 --batch-gpu=64 --kimg=5000 --zdim 64

# SVHN
# CUDA_VISIBLE_DEVICES=2,3 python train.py --outdir=./training-runs/svhn_test_nohflip --cfg=stylegan2 --data=./data/svhn_test_prep --gpus=2 --batch=64 --mirror=0 --snap=50 --batch-gpu=32 --kimg=5000 --zdim 16


# EuroSAT
# python train.py --outdir=./training-runs/eurosat --cfg=stylegan2 --data=./data/eurosat_prep --gpus=4 --batch=64 --mirror=1 --snap=50 --batch-gpu=16 --kimg=5000 --zdim 16
