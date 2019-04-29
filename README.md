To learn about this sandbox and for instructions on how to run it please head over
to the [envoy docs](https://www.envoyproxy.io/docs/envoy/latest/start/sandboxes/front_proxy.html)

```
docker exec -t -i  front-proxy_serviceclient_1 /bin/bash

docker-compose down

docker-compose up --build -d

curl localhost:8005/service/2

bash-4.4# python3 client.py
b'Hello from behind Envoy (service 2)! hostname: ce2c2f3f1327 resolvedhostname: 172.18.0.3\n'
```
