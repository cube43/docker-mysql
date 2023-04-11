FROM mariadb:10.3.36

COPY local.cnf /etc/mysql/conf.d/
COPY start.sql /docker-entrypoint-initdb.d/
