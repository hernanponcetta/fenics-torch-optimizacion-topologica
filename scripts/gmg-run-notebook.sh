#! /bin/bash

docker run --name gmg-notebook -v $(pwd):/home/fenics/shared -p 127.0.0.1:8888:8888 docker.io/26091985/gmg-fenics-torch 'jupyter-notebook --ip=0.0.0.0 --no-browser'
docker logs gmg-notebook