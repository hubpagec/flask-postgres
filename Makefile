APP = flaskapi

test:
	@flake8 . --exclude .venv
	@black .

compose:
	@docker-compose build
	@docker-compose up