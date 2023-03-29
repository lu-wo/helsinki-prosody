python3 main.py \
    --model BertUncased \
    --train_set train_360 \
    --batch_size 32 \
    --epochs 2 \
    --save_path results_bert.txt \
    --log_every 50 \
    --learning_rate 0.00005 \
    --weight_decay 0 \
    --gpu 0 \
    --fraction_of_train_data 1 \
    --optimizer adam \
    --seed 1234