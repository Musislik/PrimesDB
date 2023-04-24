FROM mysql

ADD ./script/create.sql /docker-entrypoint-initdb.d
ADD ./script/rolesCreate.sql /docker-entrypoint-initdb.d
ADD ./script/usersCreate.sql /docker-entrypoint-initdb.d
ADD ./script/viewsCreate.sql /docker-entrypoint-initdb.d