.PHONY: clean install tests

clean:
	rm --force --recursive tests/pytest/__pycache__

install:
	pip install .

tests: install
	shellspec
