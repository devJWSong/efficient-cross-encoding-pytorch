export MASTER_ADDR=FREE_ADDR
export MASTER_PORT=FREE_PORT
export OMP_NUM_THREADS=1
export USE_SIMPLE_THREADED_LEVEL3=1
export CUDA_VISIBLE_DEVICES=GPU_NUMBER
TOKENIZERS_PARALLELISM=false
python src/main.py \
    --mode="test" \
    --task="entity recognition" \
    --dataset="multiwoz" \
    --model_name="bert-base-uncased" \
    --ckpt_dir="saved_models" \
    --ckpt_name="" \
    --data_dir="data" \
    --processed_dir="processed" \
    --class_dict_name="class_dict" \
    --test_prefix="test" \
    --utter_name="utter" \
    --label_name="label" \
    --entity_dir="entity" \
    --action_dir="action" \
    --max_len=51 \
    --test_max_len=51 \
    --max_times=1 \
    --batch_size=8 \
    --test_batch_size=8 \
    --num_workers=4 \
    --sigmoid_threshold=0.5 \
    --cached='no' \
    --compressed='no'