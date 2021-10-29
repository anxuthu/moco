python main_moco.py \
  -a resnet50 \
  --lr 0.015 \
  --batch-size 128 \
  --dist-url 'tcp://localhost:10001' --multiprocessing-distributed --world-size 1 --rank 0 \
  --mlp --moco-t 0.2 --aug-plus --cos \
  /export/Data/ILSVRC2012 | tee log-pre
