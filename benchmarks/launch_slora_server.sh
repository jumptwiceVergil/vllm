
vllm serve /home/jiangwentao/.cache/huggingface/hub/models--meta-llama--Meta-Llama-3-8B-Instruct/snapshots/5f0b02c75b57c5855da9ae460ce51323ea669d8a \
    --swap-space 16 --disable-log-requests --enable-lora \
    --max-num-seqs 64 \
    --max-loras 128 --max-cpu-loras 128 \
    --prefetch --prefetch-num 64