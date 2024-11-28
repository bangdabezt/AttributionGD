CUDA_VISIBLE_DEVICES=1 python -u finetune.py --save_results --output_dir ./attribution_finetune -c config/coco_random.py --datasets config/coco_random.json --pretrain_model_path attribution_random/checkpoint_best_regular.pth --options text_encoder_type=checkpoints/bert-base-uncased
# CUDA_VISIBLE_DEVICES=0 python -u finetune.py --save_results --output_dir ./attribution_finetune/all_loss --use_reg_loss -c config/finetune_img.py --datasets config/coco_img.json --pretrain_model_path attribution_finetune/all_loss/checkpoint.pth --options text_encoder_type=checkpoints/bert-base-uncased
# CUDA_VISIBLE_DEVICES=0 python -u finetune.py --save_results --output_dir ./attribution_finetune/const_loss -c config/finetune_img.py --datasets config/coco_img.json --pretrain_model_path attribution_finetune/const_loss/checkpoint.pth --options text_encoder_type=checkpoints/bert-base-uncased

# CUDA_VISIBLE_DEVICES=1 python -u finetune.py --save_results --output_dir ./attribution_finetune/new_all_loss/new_test -c config/finetune_img.py --eval --eval_mode hard_negatives --datasets config/coco_img.json --resume attribution_finetune/new_all_loss/checkpoint0009.pth --options text_encoder_type=checkpoints/bert-base-uncased
# CUDA_VISIBLE_DEVICES=1 python -u finetune.py --save_results --output_dir ./attribution_finetune/new_all_loss/new_test -c config/finetune_img.py --eval --datasets config/coco_img.json --resume attribution_finetune/new_all_loss/checkpoint0009.pth --options text_encoder_type=checkpoints/bert-base-uncased

# CUDA_VISIBLE_DEVICES=1 python -u finetune.py --save_results --output_dir ./attribution_finetune/new_const_loss/new_test -c config/finetune_img.py --eval --eval_mode hard_negatives --datasets config/coco_img.json --resume attribution_finetune/new_const_loss/checkpoint0009.pth --options text_encoder_type=checkpoints/bert-base-uncased
# CUDA_VISIBLE_DEVICES=1 python -u finetune.py --save_results --output_dir ./attribution_finetune/new_const_loss/new_test -c config/finetune_img.py --eval --datasets config/coco_img.json --resume attribution_finetune/new_const_loss/checkpoint0009.pth --options text_encoder_type=checkpoints/bert-base-uncased

CUDA_VISIBLE_DEVICES=1 python -u finetune.py --save_results --output_dir ./attribution_finetune/new_all_loss/best_test -c config/finetune_img.py --eval --eval_mode hard_negatives --datasets config/coco_img.json --resume attribution_finetune/new_all_loss/checkpoint_best_regular.pth --options text_encoder_type=checkpoints/bert-base-uncased
# CUDA_VISIBLE_DEVICES=1 python -u finetune.py --save_results --output_dir ./attribution_finetune/new_all_loss/best_test -c config/finetune_img.py --eval --datasets config/coco_img.json --resume attribution_finetune/new_all_loss/checkpoint_best_regular.pth --options text_encoder_type=checkpoints/bert-base-uncased

CUDA_VISIBLE_DEVICES=1 python -u finetune.py --save_results --output_dir ./attribution_finetune/new_const_loss/best_test -c config/finetune_img.py --eval --eval_mode hard_negatives --datasets config/coco_img.json --resume attribution_finetune/new_const_loss/checkpoint_best_regular.pth --options text_encoder_type=checkpoints/bert-base-uncased
CUDA_VISIBLE_DEVICES=1 python -u finetune.py --save_results --output_dir ./attribution_finetune/new_const_loss/best_test -c config/finetune_img.py --eval --datasets config/coco_img.json --resume attribution_finetune/new_const_loss/checkpoint_best_regular.pth --options text_encoder_type=checkpoints/bert-base-uncased


# CUDA_VISIBLE_DEVICES=0 python -u finetune.py --save_results --output_dir ./attribution_finetune/lr2_all/test_all -c config/finetune_img2.py --eval --datasets config/coco_img.json --resume attribution_finetune/lr2_all/checkpoint.pth --options text_encoder_type=checkpoints/bert-base-uncased
# CUDA_VISIBLE_DEVICES=1 python -u finetune.py --save_results --output_dir ./attribution_finetune/test_negative -c config/finetune_img.py --eval --eval_mode hard_negatives --datasets config/coco_img.json --resume attribution_finetune/all_loss/checkpoint.pth --options text_encoder_type=checkpoints/bert-base-uncased
# CUDA_VISIBLE_DEVICES=1 python -u finetune.py --save_results --output_dir ./attribution_finetune/test_all -c config/finetune_img.py --eval --datasets config/coco_img.json --resume attribution_finetune/all_loss/checkpoint.pth --options text_encoder_type=checkpoints/bert-base-uncased

# CUDA_VISIBLE_DEVICES=0 python -u finetune.py --save_results --output_dir ./attribution_finetune/test_negative_best -c config/finetune_img.py --eval --eval_mode hard_negatives --datasets config/coco_img.json --resume attribution_finetune/all_loss/checkpoint_best_regular.pth --options text_encoder_type=checkpoints/bert-base-uncased
# CUDA_VISIBLE_DEVICES=1 python -u finetune.py --save_results --output_dir ./attribution_finetune/test_all_best -c config/finetune_img.py --eval --datasets config/coco_img.json --resume attribution_finetune/all_loss/checkpoint_best_regular.pth --options text_encoder_type=checkpoints/bert-base-uncased

# CUDA_VISIBLE_DEVICES=1 python -u finetune.py --save_results --output_dir ./attribution_finetune/const_loss/test_negative -c config/finetune_img.py --eval --eval_mode hard_negatives --datasets config/coco_img.json --resume attribution_finetune/const_loss/checkpoint.pth --options text_encoder_type=checkpoints/bert-base-uncased
# CUDA_VISIBLE_DEVICES=1 python -u finetune.py --save_results --output_dir ./attribution_finetune/const_loss/test_all -c config/finetune_img.py --eval --datasets config/coco_img.json --resume attribution_finetune/const_loss/checkpoint.pth --options text_encoder_type=checkpoints/bert-base-uncased

# CUDA_VISIBLE_DEVICES=1 python -u finetune.py --save_results --output_dir ./attribution_finetune/const_loss/test_negative_best -c config/finetune_img.py --eval --eval_mode hard_negatives --datasets config/coco_img.json --resume attribution_finetune/const_loss/checkpoint_best_regular.pth --options text_encoder_type=checkpoints/bert-base-uncased
# CUDA_VISIBLE_DEVICES=1 python -u finetune.py --save_results --output_dir ./attribution_finetune/const_loss/test_all_best -c config/finetune_img.py --eval --datasets config/coco_img.json --resume attribution_finetune/const_loss/checkpoint_best_regular.pth --options text_encoder_type=checkpoints/bert-base-uncased