python src/main.py \
    --task="intent" \
    --dataset="oos" \
    --cache_dir="cached" \
    --data_dir="data" \
    --processed_dir="processed" \
    --class_dict_name="class_dict" \
    --train_prefix="train" \
    --valid_prefix="valid" \
    --test_prefix="test" \
    --max_turns=1 \
    --num_epochs=10 \
    --batch_size=16 \
    --num_workers=0 \
    --max_encoder_len=512 \
    --learning_rate=2e-5 \
    --warmup_prop=0 \
    --max_grad_norm=1.0 \
    --sigmoid_threshold=0.5 \
    --seed=0 \
    --model_name="bert" \
    --gpu="0" \
    --num_nodes=1
