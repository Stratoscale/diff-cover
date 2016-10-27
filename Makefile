PYPI_SERVER ?= http://strato-pypi.dc1:5001
all: upload

upload:
	python setup.py sdist upload -r ${PYPI_SERVER}
