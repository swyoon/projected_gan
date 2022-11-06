# python train.py --outdir=./training-runs/cars --cfg=fastgan_lite --data=./data/cars_test_prep --gpus=4 --batch=64 --mirror=1 --snap=50 --batch-gpu=8 --kimg=10000
# python train.py --outdir=./training-runs/cars-z16 --cfg=stylegan2 --data=./data/cars_test_prep64 --gpus=4 --batch=64 --mirror=1 --snap=50 --batch-gpu=16 --kimg=5000 --zdim 16



### FGVC
# python train.py --outdir=./training-runs/fgvc --cfg=fastgan_lite --data=./data/FGVC_test_prep --gpus=4 --batch=64 --mirror=1 --snap=50 --batch-gpu=8 --kimg=5000
# python train.py --outdir=./training-runs/fgvc-z16 --cfg=fastgan_lite --data=./data/FGVC_test_prep --gpus=4 --batch=64 --mirror=1 --snap=50 --batch-gpu=8 --kimg=5000 --zdim 16
# python train.py --outdir=./training-runs/fgvc-z16 --cfg=stylegan2 --data=./data/FGVC_test_prep --gpus=4 --batch=64 --mirror=1 --snap=50 --batch-gpu=8 --kimg=5000 --zdim 16
# python train.py --outdir=./training-runs/fgvc-z64 --cfg=stylegan2 --data=./data/FGVC_test_prep --gpus=4 --batch=64 --mirror=1 --snap=50 --batch-gpu=16 --kimg=5000 --zdim 64
# python train.py --outdir=./training-runs/fgvc-z16 --cfg=stylegan2 --data=./data/FGVC_test_prep64 --gpus=4 --batch=64 --mirror=1 --snap=50 --batch-gpu=16 --kimg=5000 --zdim 16


### Flowers without insects
python train.py --outdir=./training-runs/flowers-wo-insects --cfg=stylegan2 --data=./data/flowers_wo_insects_test_prep --gpus=4 --batch=64 --mirror=1 --snap=50 --batch-gpu=16 --kimg=5000 --zdim 16
