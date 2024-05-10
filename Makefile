APP = flaskapi

test:

compose:
	@docker-compose build
	@docker-compose up