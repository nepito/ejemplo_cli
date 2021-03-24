.PHONY: clean tests

clean:
	rm --force --recursive tests/pytest/__pycache__

tests:
	pytest --verbose
