To build image
`docker build -t mwerlen/geoserver:latest .`

To run docker image
`docker run -d -p 8080:8080 mwerlen/geoserver:latest`

To run bash in container
`docker exec -t -i <container_name> /bin/bash`

To run bash inside an image
`docker run -i -t --entrypoint /bin/bash <image_hash>`
