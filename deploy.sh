#!/bin/bash
docker login -u $DOCKER_UN -p $DOCKER_PW
docker manifest create ofthesun9/unbound-mailu:${PKG_VERSION}  \
          ofthesun9/unbound-mailu:amd64-${PKG_VERSION}  \
          ofthesun9/unbound-mailu:arm64v8-${PKG_VERSION}
docker manifest push --purge ofthesun9/unbound-mailu:${PKG_VERSION}
