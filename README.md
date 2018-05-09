# catalog-service
  CSD (Catalog Series and Drama) Service


# Descrição de serviços
  ![Image](https://github.com/ahlp/catalog-service/blob/master/csd-base-description.jpg)
## Gateway
    Terá responsabilidade de Load Balance e de router para os outros serviços. Fará validação de token.
## Auth
    Geração de token e regitro, único serviço acessivel sem token.
## DB
    Responsável pelo armazenamento do CRUD dos dados de Users, Series e Progress. Não sendo necessário estarem todos no mesmo DB.
    TODO: Avaliar se é necessário um serviço para o CRUD outro só para o DB.
## Search
    Cache do dados para consultas.
## Log
    Serviço para centralização dos Logs dos microservices.
