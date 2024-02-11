#!/bin/env bash

cd docker-images/OracleDatabase/SingleInstance/dockerfiles
# help buildContainerImage.sh -h
# for Oracle 23.3.0 Free Edition
bash buildContainerImage.sh -f -v 23.3.0 -o '--build-arg SLIMMING=false'
