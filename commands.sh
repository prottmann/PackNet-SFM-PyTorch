python3 train.py --options_file train.yaml
python3 export_gt_depth.py --options_file train.yaml
python3 evaluate_depth.py --options_file eval.yaml

