#!/bin/bash

set -e

docker build -t tan4ek.nas.local:5000/spark-base:2.3.1 ./docker/base
docker push tan4ek.nas.local:5000/spark-base:2.3.1

docker build -t tan4ek.nas.local:5000/spark-master:2.3.1 ./docker/spark-master
docker push tan4ek.nas.local:5000/spark-master:2.3.1

docker build -t tan4ek.nas.local:5000/spark-worker:2.3.1 ./docker/spark-worker
docker push tan4ek.nas.local:5000/spark-worker:2.3.1

docker build -t tan4ek.nas.local:5000/spark-submit:2.3.1 ./docker/spark-submit
docker push tan4ek.nas.local:5000/spark-submit:2.3.1