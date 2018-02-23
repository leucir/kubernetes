#!/bin/bash

docker build . -t helloapp:v2

docker tag helloapp:v2 registry.ng.bluemix.net/leucir_dev/helloapp:v2

docker push registry.ng.bluemix.net/leucir_dev/helloapp:v2
