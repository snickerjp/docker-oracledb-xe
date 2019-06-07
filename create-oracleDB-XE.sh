#!/bin/bash

# require
# Download oracle-xe-11.2.0-1.0.x86_64.rpm.zip from Oracle site.
# into -> docker-images/OracleDatabase/SingleInstance/dockerfiles/11.2.0.2/oracle-xe-11.2.0-1.0.x86_64.rpm.zip

cd docker-images/OracleDatabase/SingleInstance/dockerfiles
# help buildDockerImage.sh -h
# for Oracle 11.2.0.2 Express Edition
sh buildDockerImage.sh -v 11.2.0.2 -x
