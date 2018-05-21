#!/usr/bin/env bash

./gradlew clean build
cp build/libs/spring-boot-dummy-0.1.0.jar docker/

cd docker
docker build -t birla01/spring-boot-dummy .
