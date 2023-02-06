FROM mariadb:10.10.2

COPY local.cnf /etc/mysql/conf.d/
COPY start.sql /docker-entrypoint-initdb.d/
