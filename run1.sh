CUDA_VISIBLE_DEVICES=1 python -u main.py --save_results --output_dir ./attribution_img_and_class/test_negative -c config/coco_img_and_class.py --eval --datasets config/coco_img_and_class.json --resume ./attribution_img_and_class/checkpoint_best_regular.pth --options text_encoder_type=checkpoints/bert-base-uncased
