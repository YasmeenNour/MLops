install:
	pip install -r requirements.txt

lint:
	pylint hello.py

test:
	python -m pytest -vv

deploy:     #fastapi filename #fastapi obejct
	uvicorn api:fast_api