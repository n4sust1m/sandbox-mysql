# usage

## start

```.sh
$ docker-compose build --no-cache
$ docker-compose up -d
```

## login from command line

```.sh
$ docker exec -it ${ container id } /bin/bash

# mysql cli
$ mysql -u dbuser -p
> enter dbuser password
```

## login from other client

IP Address: `127.0.0.1`
Port: `3306`