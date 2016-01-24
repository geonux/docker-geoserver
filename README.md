A simple Geoserver image
========================


Description
-----------

A standard Geoserver 2.8.1 with Oracle Java 7, unlimited strength crypto and JAI.

Geoserver run on container port 8080.

Default administrator login/password is :
 * admin
 * geoserver


Contributing
------------

**To build image**
`docker build -t mwerlen/geoserver:latest .`

**To run docker image**
`docker run -d -p 8080:8080 mwerlen/geoserver:latest`

**To run bash in container**
`docker exec -t -i <container_name> /bin/bash`

**To run bash inside an image**
`docker run -i -t --entrypoint /bin/bash <image_hash>`
