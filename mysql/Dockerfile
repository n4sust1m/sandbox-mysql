FROM mysql:5

COPY ./mysql/init/* /docker-entrypoint-initdb.d/

CMD ["mysqld"]