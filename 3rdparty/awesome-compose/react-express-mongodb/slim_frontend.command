#!/usr/bin/env bash

here="$(dirname "$BASH_SOURCE")"
cd $here

docker-slim build --target-compose-svc frontend --compose-file docker-compose.yml


