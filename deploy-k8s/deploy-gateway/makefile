delete:
	@kubectl delete -f deployment-gateway-db.yaml
	@kubectl delete -f service-gateway-db.yaml
	@kubectl delete -f deployment-gateway.yaml
	@kubectl delete -f service-gateway.yaml
create:
	@kubectl create -f deployment-gateway-db.yaml
	@kubectl create -f service-gateway-db.yaml
	@kubectl create -f deployment-gateway.yaml
	@kubectl create -f service-gateway.yaml