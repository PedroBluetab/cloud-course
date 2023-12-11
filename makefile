hello-world:
	docker run --rm hello-world

remove-all:
	docker system prune -f

bash:
	docker run --rm -it -v $(PWD):/app -w /app python:3.10 bash
