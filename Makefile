install:
	uv sync

start:
	uv run fastapi dev --host 0.0.0.0 --port 8080
