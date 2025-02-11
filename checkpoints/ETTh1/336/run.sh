python -u main.py --model=diviner --data=ETTh1 --predict_length=336 --enc_seq_len=30 --out_seq_len=14 --dec_seq_len=14 --dim_val=24 --dim_attn=12 --dim_attn_channel=48 --n_heads=6 --n_encoder_layers=3 --n_decoder_layers=2 --batch_size=32 --train_epochs=100 --use_gpu --smo_loss --dynamic --early_stop --shuffle --verbose --out_scale --load_check_points=checkpoints\ETTh1\336\diviner_checkpoints_dimVal24_dimInput24_encSeqLen30_decSeqLen14_outSeqLen14_encoderLayers3_decoderLayers2_nheads6_scTrue_ddblockTrue_selfMaskedTrue.ckpt --test