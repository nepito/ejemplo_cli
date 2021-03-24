.PHONY: clean test_cli tests 

clean:
	rm --force --recursive tests/pytest/__pycache__

tests:
	pytest --verbose

test_cli:
	shellspec
