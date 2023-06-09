install:
	pip install -r requirements.txt

lint:
	pylint hello.py

test:
	python -m pytest -vv

deploy:
	uvicorn app:app