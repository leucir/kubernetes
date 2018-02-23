#!/bin/bash

docker build . -t worldapp:v2

docker tag worldapp:v2 registry.ng.bluemix.net/leucir_dev/worldapp:v2

docker push registry.ng.bluemix.net/leucir_dev/worldapp:v2
