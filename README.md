# catalog-service
  CSD (Catalog Series and Drama) Service

# Mainteners
 - [Arthur](https://github.com/ahlp)
 - [Cecilia](https://github.com/hnka)
 - [Giovanni](https://github.com/gaabs)
 - [Renato](https://github.com/renatodms)

# Description
  ![Image](https://github.com/ahlp/catalog-service/blob/master/csd-base-description.jpg)
## Gateway
    Authentication, Token generation and validation, Entrypoint, Redirect for other services
## DB
    Series, Profiles, Eps CRUD.
## Search
    Cache data.
## Log
    Log Service for the app.

# Deploy

## How To
    cd deploy-k8s/
    make deploy

## PS
 - [ahlp](https://hub.docker.com/u/ahlp/) <- all the images
 - If you wanna build your own the repositories have all dockerfiles.
