# Train YOLO
python train.py \
        --cuda \
        -d voc \
        --root /mnt/share/ssd2/dataset/ \
        -m yolov5_plus_n \
        -bs 16 \
        -size 640 \
        --wp_epoch 1 \
        --max_epoch 250 \
        --eval_epoch 10 \
        --ema \
        --fp16 \
        --multi_scale \
        # --resume weights/coco/yolov3_t/yolov3_t_epoch_171_23.04.pth \
        # --pretrained weights/coco/yolo_free_medium/yolo_free_medium_39.46.pth \
        # --eval_first

