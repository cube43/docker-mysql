FROM mariadb:10.5

COPY local.cnf /etc/mysql/conf.d/
COPY start.sql /docker-entrypoint-initdb.d/

