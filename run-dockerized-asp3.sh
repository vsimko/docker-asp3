#!/bin/sh
docker run \
 -v $HOME/Downloads/:/home/developer/Downloads:rw \
 -v /tmp/.X11-unix:/tmp/.X11-unix \
 -e uid=$(id -u) \
 -e gid=$(id -g) \
 -e DISPLAY=unix$DISPLAY \
 --name asp3 \
 vsimko/docker-asp3
