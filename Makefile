# Make an application
include .env

hello:
	@echo "Hello! Use other targets!"

build:
	docker-compose -p ${APP_NAME} -f docker-compose.yml build

up:
	docker-compose -p ${APP_NAME} -f docker-compose.yml up -d

kill:
	docker-compose -p ${APP_NAME} -f docker-compose.yml kill

restart:
	docker-compose -p ${APP_NAME} -f docker-compose.yml kill
	docker-compose -p ${APP_NAME} -f docker-compose.yml up -d


clean:
	rm -rf ${APP_LOGS} ${APP_DATA} ${APP_PATH}/.www ${APP_PATH}/.cache deploy Archive.zip
	find . -type f -name ".DS_Store" -delete