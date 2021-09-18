# Docker Commands

## Build image
docker build -t vishnu/docker-demo:1.0 .

## Run image
docker run -p 5000:8080 <image-id>

## Remove image
docker image rm -f <image-id>

## Remove container
docker rm <container-id>

## List image
docker images

## List all running containers
docker ps

## List all containers
docker ps -a 

## Run app using compose
docker-compose up

## Stop
docker-compose down

## Kill container
docker container kill container_name

## Kill all running containers
docker container kill ${docker ps -q}

## Delete container
docker container rm container_name

## Delet all containers not running
docker container rm ${docker ps -a -q}
