




CREATE TABLE sch01.film (
code        char(5)     PRIMARY KEY,
id          integer(1)  NOT NULL,
title       varchar(40) NOT NULL,
did         integer NOT NULL,
date_prod   date,
kind        varchar(10)
)DISTRIBUTED BY (
id
);

















