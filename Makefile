setup:
	docker-compose run --rm app npm ci
ci:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app
start:
	docker-compose up
test:
	docker-compose -f docker-compose.yml up app
build:
	docker-compose -f docker-compose.yml build app
push:
	docker-compose -f docker-compose.yml push app