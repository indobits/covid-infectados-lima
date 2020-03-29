run:
	docker build -t test .
	docker run -it --rm -v "$(PWD)":/app test