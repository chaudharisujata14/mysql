FROM mysql:5.7

ENV MYSQL_ROOT_PASSWORD "manager"
ENV MYSQL_DATABASE "school"

COPY ./schema.sql /docker-entrypoint-initdb.d

EXPOSE 3306
