DOCKER_IMAGE=""

.PHONY: build
build: go build -o golang-cp-exec .

.PHONY: docker
docker: docker build -t ${DOCKER_IMAGE} .

.PHONY: all
all: build docker