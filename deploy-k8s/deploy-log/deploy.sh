alias k=kubectl

k apply -f logging-configmap.yaml

k apply -f elasticsearch/elasticsearch-claim0-persistentvolumeclaim.yaml
k apply -f elasticsearch/elasticsearch-service.yaml
k apply -f elasticsearch/elasticsearch-deployment.yaml

k apply -f kibana/kibana-service.yaml
k apply -f kibana/kibana-deployment.yaml

k apply -f logstash/logstash-service.yaml
k apply -f logstash/logstash-deployment.yaml