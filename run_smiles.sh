THEANO_FLAGS='floatX=float32' python smiles.py --depth 2 --embedd_dim 10 --num_filters 10 --filter_size 4 --activation rectify --drop_input 0.0 --drop_hidden 0.0 \
 --num_epochs 1000 --batch_size 5 --learning_rate 0.001 --decay_rate 0.01 --update sgd \
 --regular none --gamma 1e-6