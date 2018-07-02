# catalog-service
  CSD (Catalog Series and Drama) Service

# Mainteners
 - [Arthur](https://github.com/ahlp)
 - [Cecilia](https://github.com/hnka)
 - [Giovanni](https://github.com/gaabs)
 - [Renato](https://github.com/renatodms)

# Description
 ![Image](https://github.com/ahlp/catalog-service/blob/master/csd-base-description.jpg)
 - [Tech Report](https://github.com/ahlp/catalog-service/blob/master/doc/Tech_Report.pdf)
## Gateway / Auth
 - The [Gateway](https://github.com/ahlp/catalog-service-gateway/) has function of Token generation and validation, Entrypoint, Redirect for other services
## DB
 - The [Database](https://github.com/ahlp/catalog-service-database/) has function of store Series, Profiles, Eps CRUD.
## Search
 - The [Search](https://github.com/ahlp/catalog-service-search/) has function of Cache the data from DB.
## Log
 - The Log Service has function of storage and analyse the logs from the app.

# Deploy

## How To
    cd deploy-k8s/
    make deploy

## PS
 - [Docker Hub](https://hub.docker.com/u/ahlp/) <- all the images
 - If you wanna build your own, the repositories have all dockerfiles.

# Dependencies
 - https://www.docker.com/
 - https://kubernetes.io/