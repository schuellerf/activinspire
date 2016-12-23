#!/usr/bin/env bash

killall Xephyr

Xephyr :1 -ac -screen 800x600 &
docker run --env DISPLAY=":1" \
           --volume /tmp/.X11-unix:/tmp/.X11-unix \
           --volume ${HOME}:/data \
           activeinspire:latest
killall Xephyr