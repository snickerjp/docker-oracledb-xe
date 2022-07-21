#!/bin/env bash

cd docker-images/OracleDatabase/SingleInstance/dockerfiles
# help buildContainerImage.sh -h
# for Oracle 21.3.0 Express Edition
bash buildContainerImage.sh -x -v 21.3.0 -o '--build-arg SLIMMING=false'
