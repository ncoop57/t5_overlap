#! /bin/bash

docker run --rm -p 8888:8888 --user root -e NB_UID=$(id -u) -e NB_GID=$(id -g) -e JUPYTER_ENABLE_LAB=yes -v "$PWD":/home/jovyan/work jupyter/tensorflow-notebook
