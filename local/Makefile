PROJECT := ifmt

restart: stop start

start:
	@ docker-compose -p $(PROJECT) up -d

stop:
	@ docker-compose -p $(PROJECT) down

config:
	@ docker-compose config

nfs-on: docker-compose.nfs.yml
	@ mv docker-compose.nfs.yml docker-compose.override.yml

nfs-off: docker-compose.override.yml
	@ mv docker-compose.override.yml docker-compose.nfs.yml
