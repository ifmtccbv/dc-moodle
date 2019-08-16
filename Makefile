PROJECT := ifmt

restart: stop start

start:
	@ docker-compose -p $(PROJECT) -f docker-compose.yml up -d

stop:
	@ docker-compose -p $(PROJECT) -f docker-compose.yml down

config:
	@ docker-compose config
