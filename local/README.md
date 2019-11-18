# Moodle (Docker Compose)

### Procedimentos

Iniciar:

```
make start
```

Parar:

```
make stop
```

Ativar configuração NFS

```
make nfs-on
```

Desativar configuração NFS

```
make nfs-off
```

### Suporte ao servidor NFS

Crie o arquivo .env e adcione a variavél abaixo e coloque o ip do servidor

NFS_SERVER=<ip_do_servidor>
