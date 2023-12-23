.PHONY: clean build deploy-test deploy-product

default: clean build

clean:
	rm -rf build/* dist/* *.egg-info/*

build:
	python3 setup.py sdist bdist_wheel

deploy-test:
	twine upload --repository testpypi dist/*

deploy-product:
	twine upload --repository pypi dist/*
