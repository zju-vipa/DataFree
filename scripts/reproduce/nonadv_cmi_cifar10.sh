python vanilla_kd.py \
--teacher wrn40_2 \
--student wrn16_1 \
--dataset cifar10 \
--transfer_set run/cmi-preinverted-wrn402 \
--beta 0 \
--batch-size 128 \
--synthesis_batch_size 256 \
--lr 0.1 \
--epoch 200 \
--gpu 0