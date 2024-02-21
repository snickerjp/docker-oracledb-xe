# build helper Oracle Database Express Edition for docker (21c,23c)

## require

  - docker engine
  - docker compose

## build
- 21c
```sh
sh create-oracleDB-XE.sh
```

- 23c
```sh
sh create-oracleDB-FREE.sh
```

## use

```sh
cp dot.env .env
# Edit .env
vim .env
```
- 21c
```sh
ln -s compose.21c.yaml compose.yaml
docker compose up

OR

docker compose -f compose.21c.yaml up
```

- 23c
```sh
ln -s compose.23c.yaml compose.yaml
docker compose up

OR

docker compose -f compose.23c.yaml up
```

if not login
```sh
docker compose exec oracle-xe /opt/oracle/setPassword.sh <your password>
```

## reference

  - [docker\-images/OracleDatabase/SingleInstance at main · oracle/docker\-images](https://github.com/oracle/docker-images/tree/main/OracleDatabase/SingleInstance#building-oracle-database-container-images)
