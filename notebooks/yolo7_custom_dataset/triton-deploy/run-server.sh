docker run --gpus all --rm --ipc=host --shm-size=1g --ulimit memlock=-1 --ulimit stack=67108864 -p8000:8000 -p8001:8001 -p8002:8002 -v$(pwd)/models:/models nvcr.io/nvidia/tritonserver:22.02-py3 tritonserver --model-repository=/models --strict-model-config=false --log-verbose 1