CUDA_VISIBLE_DEVICES=0 python text2nerf_main.py --basedir '/mnt/d/WORK/WORKING/REPOS/text2nerf_results' --frame_select_type 'manual' --config 'configs/text2nerf_scenes.txt' --n_stage1 2 --n_stage2 2 --expname 'text000' --prompt 'a beautiful garden' --datadir 'data_example/text000' --batch_size 2048 --fea_pe 3 --featureC 64 --pose_traj 'local_fixed' --regen_pose