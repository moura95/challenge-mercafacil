CREATE table contacts (
	id serial PRIMARY KEY,
	nome VARCHAR ( 200 ) NOT NULL,
	celular VARCHAR ( 20 ) NOT NULL
);  


create table users
(
    id      serial
        primary key,
    login    varchar(200) not null,
    password varchar(200)  not null
);