# docker-example
Sample application running on docker

# Build image
docker build -t vishnu/docker-demo:1.0 .

# Run image
docker run -p 5000:8080 <image-id>

# Remove image
docker image rm -f <image-id>

# Remove container
docker rm <container-id>

# List image
docker images

# List containers
docker ps -a

https://fireship.io/lessons/docker-basics-tutorial-nodejs/