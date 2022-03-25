#!/bin/bash
version="1.3.7"
image="cpuminer-multi"
docker build . --tag docker.io/FixKRI1/$image:$version
docker tag docker.io/FixKRI1/$image:$version ghcr.io/FixKRI1/$image:$version
docker tag docker.io/FixKRI1/$image:$version ghcr.io/FixKRI1/$image:latest
docker tag docker.io/FixKRI1/$image:$version docker.io/FixKRI1/$image:latest
docker push ghcr.io/FixKRI1/$image:$version
docker push ghcr.io/FixKRI1/$image:latest
docker push docker.io/FixKRI1/$image:$version
docker push docker.io/FixKRI1/$image:latest
