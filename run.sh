CUDA_VISIBLE_DEVICES=0 python -u main.py --output_dir ./attribution_val -c config/cfg_fsc147_val.py --eval --datasets config/datasets_od_example.json --pretrain_model_path checkpoints/checkpoint_fsc147_best.pth --options text_encoder_type=checkpoints/bert-base-uncased