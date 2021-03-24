.PHONY: clean install tests

clean:
	rm --force --recursive tests/pytest/__pycache__

tests: 
	shellspec
