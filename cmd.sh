# python train.py --outdir=./training-runs/cars --cfg=fastgan_lite --data=./data/cars_test_prep --gpus=4 --batch=64 --mirror=1 --snap=50 --batch-gpu=8 --kimg=10000

python train.py --outdir=./training-runs/fgvc --cfg=fastgan_lite --data=./data/FGVC_test_prep --gpus=4 --batch=64 --mirror=1 --snap=50 --batch-gpu=8 --kimg=5000
