build:
	docker build . --tag fscherf/docker-test-project $(args)

run:
	docker run -it fscherf/docker-test-project $(args)
