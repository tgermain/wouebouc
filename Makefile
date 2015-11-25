all: build rm run logs

build:
	docker build --rm -t ouebouc .

rm:
	docker rm -f ouebouc

run:
	docker run --name ouebouc -d -p 82:4242 ouebouc

logs:
	docker logs -f ouebouc
