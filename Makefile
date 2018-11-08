build:
	sudo docker-compose build
down:
	sudo docker-compose down
up:
	sudo docker-compose up
clear:
	sudo rm -rf app/node_modules
	sudo rm -rf app/yarn-error.log