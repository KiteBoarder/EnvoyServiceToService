#!/bin/sh
python3 /code/client.py &
envoy -c /etc/client-envoy.yaml --service-cluster service${SERVICE_NAME}
