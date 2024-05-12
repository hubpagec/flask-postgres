APP = flaskapi

test:
	@flake8 . --exclude .venv
	@black .
	@pytest -vrP

compose:
	@docker-compose build
	@docker-compose up