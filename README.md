# build helper Oracle Database Express Edition for docker (21c)

## require

- docker engine
- docker-compose

## build

```sh
sh create-oracleDB-XE.sh
```

## use

```sh
cp dot.env .env
# Edit .env
vim .env
```

```sh
docker compose up
```

if not login
```sh
docker compose exec oracle-xe /opt/oracle/setPassword.sh <your password>
```

## reference

- for 21c [docker\-images/OracleDatabase/SingleInstance at main · oracle/docker\-images](https://github.com/oracle/docker-images/tree/main/OracleDatabase/SingleInstance#building-oracle-database-container-images)
