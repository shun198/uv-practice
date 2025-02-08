prepare:
	docker compose up -d --build

build:
	docker compose build

up:
	docker compose up -d

down:
	docker compose down

format:
	docker compose exec app uv run ruff format
