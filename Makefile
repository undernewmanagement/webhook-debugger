.PHONY: help
help:
	cat Makefile

.PHONY: build
build:
	docker build -t reflector .

.PHONY: run
run:
	docker run -it --rm -p 8080:8080 reflector
