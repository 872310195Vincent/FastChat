python -m fastchat.serve.controller
python -m fastchat.serve.model_worker --model-path /home/vincent/work/models/01ai/Yi-34B-Chat-4bits
python -m fastchat.serve.openai_api_server --host 0.0.0.0 --port 8000