## BJSS Kubernetes kata docker container
This container does not use best practises, discuss the concept of docker layers and why the order of the docker commands in our Dockerfile is wrong. What can we do to make our build faster.

### Build container
docker build --pull --rm -f "Dockerfile" -t k8skata:latest "."

### Run docker container
docker run --rm -d -p 80:80/tcp k8skata:latest