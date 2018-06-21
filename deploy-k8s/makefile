deployCrud:
	@cd deploy-crud; make create
deleteCrud:
	@cd deploy-crud; make delete
deployGateway:
	@cd deploy-gateway; make create
deleteGateway:
	@cd deploy-gateway; make delete
deployLog:
	@cd deploy-log; make create
deleteLog:
	@cd deploy-log; make delete
deploySearch:
	@cd deploy-search/; make create
deleteSearch:
	@cd deploy-search/; make delete
deploy:
	@make deployLog
	@make deployCrud
	@make deploySearch
	@make deployGateway
deleteDeploy:
	@make deleteCrud
	@make deleteSearch
	@make deleteGateway
	@make deleteLog