#!/bin/sh

dockerd --host=unix:///var/run/docker.sock --host=tcp://0.0.0.0:2375 &> /dev/null &
exec "$@"
