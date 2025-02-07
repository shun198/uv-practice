prepare:
	docker compose up -d --build

up:
	docker compose up -d

down:
	docker compose down

run:
	flask --app application/main run
