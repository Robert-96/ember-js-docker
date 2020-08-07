# ember-js-docker

Docker images for EmberJs.

## Supported tags and respective `Dockerfile` links

* [`latest`, `3.20` (Dockerfile)](https://github.com/Robert-96/ember-js-docker/blob/master/latest/Dockerfile)
* [`3.19` (Dockerfile)](https://github.com/Robert-96/ember-js-docker/blob/version/latest/Dockerfile)
* [`3.18` (Dockerfile)](https://github.com/Robert-96/ember-js-docker/blob/version/latest/Dockerfile)
* [`3.17` (Dockerfile)](https://github.com/Robert-96/ember-js-docker/blob/version/latest/Dockerfile)
* [`3.16` (Dockerfile)](https://github.com/Robert-96/ember-js-docker/blob/version/latest/Dockerfile)
* [`3.15` (Dockerfile)](https://github.com/Robert-96/ember-js-docker/blob/version/latest/Dockerfile)
* [`3.14` (Dockerfile)](https://github.com/Robert-96/ember-js-docker/blob/version/latest/Dockerfile)
* [`3.13` (Dockerfile)](https://github.com/Robert-96/ember-js-docker/blob/version/latest/Dockerfile)
* [`3.12` (Dockerfile)](https://github.com/Robert-96/ember-js-docker/blob/version/latest/Dockerfile)
* [`3.11` (Dockerfile)](https://github.com/Robert-96/ember-js-docker/blob/version/latest/Dockerfile)
* [`3.10` (Dockerfile)](https://github.com/Robert-96/ember-js-docker/blob/version/latest/Dockerfile)
* [`3.9` (Dockerfile)](https://github.com/Robert-96/ember-js-docker/blob/version/latest/Dockerfile)
* [`3.8` (Dockerfile)](https://github.com/Robert-96/ember-js-docker/blob/version/latest/Dockerfile)

## How to use this image?

This image installs EmberJs and Chrome facilitating testing, running and building EmberJs applications.

### Create a `Dockerfile` in your project

```
FROM robert96/ember-js:latest

COPY . /ember-app
WORKDIR /ember-app

RUN npm install
RUN ember serve
```

Then, run the commands to build and run the Docker image:

```
$ docker build -t my-ember-app .
$ docker run --name my-ember-app my-ember-app
```

Visit http://localhost:4200/.