all: setup blockchain-deploy

setup:
	cd utils; \
	docker-compose up -d

blockchain-deploy:
	docker-compose up --build blockchain

clean:
	docker-compose down; \
	cd utils; \
	docker-compose down
