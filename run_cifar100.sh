THEANO_FLAGS='floatX=float32' python cifar100.py --num_epochs 1000 --batch_size 100 \
 --learning_rate_cnn 0.001 --decay_rate_cnn 0.005 --learning_rate_dense 0.02 --decay_rate_dense 0.01 \
 --momentum0 0.8 --momentum1 0.95 --momentum_type nesterov \
 --delta 0.0 --regular l2 --gamma 1e-3 --max_norm 2.0 --mc 100 --patience 5
