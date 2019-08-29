#!/usr/bin/env bash
cargo build --release

cp target/release/rocket-svc docker/

cd docker

docker build -t rocket-svc:0.1.0 .
