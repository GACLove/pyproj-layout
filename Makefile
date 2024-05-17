.PHONY: clean lint format

lint:
	@ruff check 

format: 
	@ruff format 
	@ruff check
	