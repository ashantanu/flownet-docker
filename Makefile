build:
	docker build . -t flownet
push:
	docker tag flownet shan101/flownet
	docker push shan101/flownet:flownet
run:
	docker run --name test -it automation-for-humans
clean:
	docker rm test