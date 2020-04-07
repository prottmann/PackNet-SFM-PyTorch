python3 train.py --model_name test --data_path ~/packnet_data/datasets/KITTI_raw --split test --png

python3 export_gt_depth.py --data_path ~/packnet_data/datasets/KITTI_raw --split test

python3 evaluate_depth.py --load_weights_folder ./log/test/models/weights_99/ --eval_mono --eval_out_dir ./output/ --eval_split test --png --data_path ~/packnet_data/datasets/KITTI_raw --save_pred_disps

