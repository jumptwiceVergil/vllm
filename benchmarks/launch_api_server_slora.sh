vllm serve /home/jiangwentao/Meta-Llama-3-8B-Instruct \
        --enable-lora \
        --swap-space 16 \
        --disable-log-requests \
        --max-loras 256 \
        --max-cpu-loras 1024