#!/usr/bin/env bash

echo "Building AWS FCJ Management..."

docker build -t awsfcj .

echo "Build completed!"

echo "Running Application..."

docker run -p :5000 awsfcj
