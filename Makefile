.PHONY: lint
lint:
	pylint --rcfile=.pylintrc unitdox

.PHONY: clean
clean :
	rm -rf src/*.pyc
	rm -rf docs/_build
	rm -rf venv
	rm -rf venv3
	rm -f .coverage

.PHONY: activate
activate: venv
	. venv/bin/activate

venv:
	virtualenv venv

venv3:
	virtualenv venv3 -p /usr/bin/python3
