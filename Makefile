build:
	sudo docker-compose build
down:
	sudo docker-compose down
up:
	sudo docker-compose up
clear:
	sudo rm -rf .docker/*/logs/*
	sudo rm -rf .docker/*/data/*
	sudo rm -rf .docker/rabbitmq/data/.erlang.cookie

	sudo rm -rf app/node_modules
	sudo rm -rf app/yarn-error.log

fix-permission:
	sudo chown -R $(shell whoami):$(shell whoami) *
	sudo chown -R $(shell whoami):$(shell whoami) .docker/*/logs/
