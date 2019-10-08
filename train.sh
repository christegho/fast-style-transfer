i=6
mkdir checkpoint_coral_style${i}
mkdir test_dir${i}
CUDA_VISIBLE_DEVICES=0 python3 style.py --style coral_2/05.jpg \
  --checkpoint-dir checkpoint_coral_style${i} \
  --test carni/05_04.jpg \
  --test-dir test_dir${i} \
  --content-weight 1.5 \
  --checkpoint-iterations 1000 \
  --batch-size 20