* use docker
    * database container - mount to actually save stuff in non-volatile format 
    * Flask container for handling web requests
        * mount volume there for the flask code 
    * figure out connectivity via docker network
    * launch with docker compose?

* first get this on GIT