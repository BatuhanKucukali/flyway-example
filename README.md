# Flyway Example With Spring Boot #

## Technologies ##
* [Spring Boot](https://spring.io/)

## Prerequisites ##
* [Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)
* [JDK](https://www.java.com/en/download/)
* [Gradle](https://gradle.org/)

## Run this project ##
1 . Clone project on your machine
```
git clone git@github.com:BatuhanKucukali/flyway-example.git
```
2 . Change directory
```
cd flyway-example
```

3 . Copy initial sql script
```sql
--- Initial Tables

create table if not exists products
(
    id         bigint    not null primary key,
    name       varchar(255)
);

--- Sequence

create sequence products_id_seq;
```

```
Will be added!!!
```

## Getting help ##

If you're having trouble getting this project running, feel free to [open an issue](https://github.com/BatuhanKucukali/flyway-example/issues/new) or [email me](mailto:mail@batuhankucukali.com)!