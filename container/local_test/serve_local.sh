#!/bin/sh

image=$1
#testing with Kent
docker run -v $(pwd)/test_dir:/opt/ml -p 8080:8080 --rm ${image} serve
