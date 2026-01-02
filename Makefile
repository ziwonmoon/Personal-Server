up:
	docker-compose -f infra/docker-compose.yml up -d
	docker-compose -f services/wordpress/docker-compose.yml up -d

down:
	docker-compose -f infra/docker-compose.yml down
	docker-compose -f services/wordpress/docker-compose.yml down

stop:
	docker-compose -f infra/docker-compose.yml stop
	docker-compose -f services/wordpress/docker-compose.yml stop