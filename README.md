# docker-grpc-python3

[![Build Status](https://travis-ci.com/KnightWhoSayNi/docker-grpc-python3.svg?branch=master)](https://travis-ci.com/KnightWhoSayNi/docker-grpc-python3) [![GitHub license](https://img.shields.io/github/license/Naereen/StrapDown.js.svg)](https://github.com/KnightWhoSayNi/docker-grpc-python3/blob/master/LICENSE) ![Docker Pulls](https://img.shields.io/docker/pulls/threeheadedknight/docker-grpc-python3) ![Docker Stars](https://img.shields.io/docker/stars/threeheadedknight/docker-grpc-python3)

Lightweight docker for python3 gRPC based on the Alpine Linux distribution.

## Content

* Docker image based on the Alpine Linux distribution `16.04`
* Python `3`
* gRPC for Python `grpcio` and `grpcio-tools`

## Usage


### From Docker Hub

#### Pull

```shell
docker pull threeheadedknight/docker-grpc-python3
```

#### In a Dockerfile

```shell
FROM threeheadedknight/docker-grpc-python3:latest
```

### From provided Dockerfile

#### Build

```shell
docker build -t grpc-python3-image .
```

#### Run

```shell
docker run -ti grpc-python3
```


## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details


## Acknowledgments

[gRPC](https://grpc.io/docs/quickstart/python/)
