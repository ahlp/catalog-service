create:
	@kubectl apply -f logging-configmap.yaml
	@cd elasticsearch/; kubectl apply -f ./
	@cd kibana/; kubectl apply -f ./
	@cd logstash/; kubectl apply -f ./
	
delete:
	@cd elasticsearch/; kubectl delete -f ./
	@cd kibana/; kubectl delete -f ./
	@cd logstash/; kubectl delete -f ./
	@kubectl delete -f logging-configmap.yaml