#!/usr/bin/env bash
# docker run -it --rm \
#     --mount 'type=volume,src='$(pwd)',dst=/app' \
#     brahvi bin/bash


docker run -it --rm \
    -v /Users/bradleythered/projectFiles/Python/projects/weworked:/app \
    brahvi /bin/bash
