python train.py --name fashion_gt --dataset_mode sketch --dataroot ./datasets/fashion2/ --no_instance --gpu_ids 1 --ngf 64 --batchSize 2 --use_vae --niter 20 --niter_decay 20  --model smis --netE conv --netG deepfashion