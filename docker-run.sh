#!/bin/bash

echo "Building AWS FCJ Management ... "

docker build -t awsfcj .

echo "Build Completed!"

echo " Run Application ... "

docker run -p 5000:5000  awsfcj