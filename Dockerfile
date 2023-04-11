FROM mariadb:10.11.2

COPY local.cnf /etc/mysql/conf.d/
COPY start.sql /docker-entrypoint-initdb.d/
