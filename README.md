# usage

## start

```.sh
$ docker-compose build
$ docker-compose up -d
```

## login in command line

```.sh
$ docker exec -it ${ container id } /bin/bash

# mysql cli
$ mysql -u dbuser -p
> enter dbuser password
```