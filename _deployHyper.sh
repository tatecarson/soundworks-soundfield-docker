#!/bin/bash

docker build . -t tatecarson/soundworks-test-patch
docker push tatecarson/soundworks-test-patch
hyper rm -f soundworks-test-patch
hyper pull tatecarson/soundworks-test-patch
hyper run -d --name soundworks-test-patch -p 8000:8000 tatecarson/soundworks-test-patch
hyper fip attach soundworks-test-patch