#!/usr/bin/env bash
# docker run -it --rm \
#     --mount 'type=volume,src='$(pwd)',dst=/app' \
#     brahvi bin/bash


# docker run -it --rm \
#     -v /Users/bradleythered/projectFiles/Python/projects/weworked:/app \
#     brahvi /bin/bash

# docker run -it --rm \
#     -v $(pwd):/app \
#     brahvi /bin/bash
# include run cmmand to launch flask app (flask.py)
docker run -it --rm \
    -v $(pwd):/app \
    -p 5000:5000 \
    brahvi ./bin/startapp.sh 