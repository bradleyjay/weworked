Install:
- have docker, be logged in on commandline
- build via: `docker build -t brahvi .`
- use runscript to run image: `bin/run.sh`


```python
example other code
def apple():
    pass
    
```



* use docker
    * database container - mount to actually save stuff in non-volatile format 
    * Flask container for handling web requests
        * mount volume there for the flask code 
    * figure out connectivity via docker network
    * launch with docker compose?

* first get this on GIT
    * Need to setup GitHub ssh first -  ssh -T git@github.com
        * HTTPS for GitHub uses name/pw, two factor
        * ssh means no username and password
            * your machine keeps private key, server keeps public key
            * server can check public key against things you’ve written (by hashing it), if it matches the private key, it’s you
    * link here: https://help.github.com/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent/
    * To check who GitHub thinks you are:   ssh -T git@github.com

* now, flask app in container
    * start in container, so we’re not setting up local env AND the flask env
    * create Dockerfile in directory (just has FROM python:latest
    * login to docker
        *docker login
    * then, to build it:  docker build -t brahvi . (brahvi is the (your choice) name of image that its about to build)
    * jump in: docker run -it brahvi bin/bash

* fuck yo couch


