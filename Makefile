up:
	docker-compose -f infra/docker-compose.yml up -d
	docker-compose -f services/docker-compose.yml up -d

down:
	docker-compose -f infra/docker-compose.yml down
	docker-compose -f services/docker-compose.yml down

stop:
	docker-compose -f infra/docker-compose.yml stop
	docker-compose -f services/docker-compose.yml stop