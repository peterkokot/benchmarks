docker-compose -f servers/swoole/docker-compose.yml up -d --build --force-recreate
ab -c 200 -n 200000 -k -r http://localhost/
docker-compose -f servers/swoole/docker-compose.yml down
