build:
	docker-compose build

up:
	docker-compose up

up-build:
	docker-compose up --build

down:
	docker-compose down

tests:
	docker-compose exec api python -m pytest "src/tests"
