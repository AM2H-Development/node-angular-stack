#!/bin/sh
docker run --name node-app --mount type=bind,src=/home/mh/,dst=/usr/src/app -p 4200:4200 -it --rm node17 