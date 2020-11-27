# Micronaut Liquibase

Test application for Micronaut Liquibase and GraalVM that uses MariaDB.

To run MariaDB in Docker:
```
docker run -p 3306:3306 -it --rm -e MYSQL_ROOT_PASSWORD=secret -e MYSQL_DATABASE=users mariadb:10.4.8-bionic
```

To test the application:

```
curl localhost:8080/users
```
