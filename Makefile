build:
	docker build --tag kubia .

run:
	docker run --rm -p 8000:80 kubia

clean:
	docker rmi kubia