python /home/caffe/achu/facenet/src/train_softmax.py \
	--logs_base_dir ~/achu/logs/facenet/ \
	--models_base_dir ~/achu/models/facenet/ \
	--data_dir /home/caffe/Pictures/CCNA_data/images/ccna_cropped_data \
	--image_size 256 \
	--model_def models.inception_resnet_v1 \
	--optimizer ADAM \
	#--center_loss_factor 0.003 \
	#--center_loss_alfa 0.5 \
	--pretrained_model /home/caffe/achu/models/facenet/20181030-145443/model-20181030-145443.ckpt-100 \
	--learning_rate 0.0005 \
	--max_nrof_epochs 200 \
	--batch_size 32 \
	--gpu_memory_fraction 0.9 \
	--keep_probability 0.4 \
	--random_flip \
	--random_rotate \
	--use_fixed_image_standardization \
	--weight_decay 5e-4 \
	--embedding_size 512 \
	--validation_set_split_ratio 0.01 \
	--validate_every_n_epochs 10 \
	#--min_nrof_val_images 10

