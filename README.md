# build helper Oracle Database Express Edition for docker (11gR2)

## require

- Download `oracle-xe-11.2.0-1.0.x86_64.rpm.zip` from Oracle site.

into path -> `docker-images/OracleDatabase/SingleInstance/dockerfiles/11.2.0.2/oracle-xe-11.2.0-1.0.x86_64.rpm.zip`

- docker-compose

## build

```sh
sh create-oracleDB-XE.sh
```

## use

```sh
docker-compose up
```

## reference

- for 11gR2 [docker\-images/OracleDatabase/SingleInstance at main · oracle/docker\-images](https://github.com/oracle/docker-images/tree/main/OracleDatabase/SingleInstance#running-oracle-database-11gr2-express-edition-in-a-container)
