# Moodle (Docker Compose)

### Procedimentos

Iniciar:

```
docker-compose -p moodle up -d
```

Parar:

```
docker-compose -p moodle down
```

### NFS

Crie um arquivo .env e adcione a variavél abaixo e coloque o ip do servidor

NFS_SERVER=<ip_do_servidor>

Em seguida renomeie o arquivo docker-compose-nfs.yml para docker-compose.override.yml
