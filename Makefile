default: test

install:
	pip install -r requirements.txt

test:
	py.test

format:
	black .

type-check:
	mypy .

bandit:
	bandit -r . -x tests

install-dev:
	pip install -r requirements-dev.txt

clean:
	find . | \
	grep -E "(__pycache__|\.pyc$$|\.sqlite$$)" | \
	xargs rm -rf

.PHONY: init test lint type-check bandit run install clean
