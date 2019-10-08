i=6
mkdir content_images_style_05_${i}
CUDA_VISIBLE_DEVICES=0 python3 evaluate.py --checkpoint checkpoint_coral_style6/ --in-path carni_2/ \
--out-path content_images_style_05_${i} --allow-different-dimensions