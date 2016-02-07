build:
	docker build -t mwerlen/geoserver:latest .

run:
	docker run --name geoserver --rm -p 8080:8080 mwerlen/geoserver:latest

bash:
	docker exec -t -i geoserver /bin/bash

image_bash:
	docker run -i -t --entrypoint /bin/bash mwerlen/geoserver:latest
