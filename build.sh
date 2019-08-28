#!/usr/bin/env bash

cp target/release/hello-rocket docker/

cd docker

docker build -t hello-rocket:0.1.0 .