# Docker image with docker and docker-compose

[Docker](https://hub.docker.com/_/docker/) with [Docker Compose (python3)](https://github.com/docker/compose) installed for CI.

## Usage

```bash
docker pull yakim/docker-and-compose
```

[Docker Hub](https://hub.docker.com/r/yakim/docker-and-compose)

## CI

You can use it with ci and docker-in-docker.

```yml
image: yakimka/docker-and-compose

services:
  - docker:dind

test:
  script:
    - docker-compose build
    - docker-compose run --rm django make ci-test
``` 
