--- Initial Tables

create table if not exists products
(
    id         bigint    not null primary key,
    name       varchar(255)
);

--- Sequence

create sequence products_id_seq;