python train.py --name fashion_sketch --dataset_mode sketch --dataroot ./datasets/fashion2/ --netG sketch --gpu_ids 2 --ngf 64 --batchSize 4 --niter 20 --niter_decay 20  --model smis --netE conv --display_freq 1000