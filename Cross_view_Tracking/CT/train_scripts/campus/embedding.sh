python inference/emb_campus.py \
--config_file="configs/256_resnet50.yml" \
GPU_IDS [0] \
DATASETS.ROOT_DIR '/mnt/sdb/dataset/MOT_datasets/CrossMOT_dataset/CAMPUS/ReID_format/bounding_box_test' \
TEST.IMS_PER_BATCH 128 \
OUTPUT_DIR 'output-dir' \
TEST.ONLY_TEST True \
MODEL.PRETRAIN_PATH "/home/xqr/shengyuhao/centroids-reid/logs/campus/train_ctl_model/version_6/auto_checkpoints/checkpoint_119.pth"