# CUDA_VISIBLE_DEVICES=0 python text2nerf_main.py --basedir '/home/nerf/text2nerf_circle' --frame_select_type 'auto_cos' --config 'configs/text2nerf_scenes.txt' --n_stage1 50 --n_stage2 50 --expname 'text000' --prompt 'a room with a desk' --datadir 'data_example/text000' --batch_size 2048 --fea_pe 6 --featureC 256 --pose_traj 'circle' --regen_pose


CUDA_VISIBLE_DEVICES=0 python text2nerf_main.py --config 'configs/text2nerf_scenes.txt' --expname 'text000' --prompt 'a beautiful garden' --datadir 'data_example/text000' --pose_traj 'local_fixed' --regen_pose --render_only 1 --render_test 1 --ckpt 'results/fixed/text000_a_beautiful_garden_0.2_0.2/text000_a_beautiful_garden_0.2_0.2_final.th'
