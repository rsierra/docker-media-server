#!/bin/bash

CONFIGURATIONS="-f docker-compose.system.yml -f docker-compose.media.yml -f docker-compose.downloads.yml"

CMD="docker-compose ${CONFIGURATIONS} $@"

eval $CMD
