create schema  nrv;

create table nrv.persons(
    name             varchar(255)       not null,
    surname          varchar(255)       not null,
    age              int                not null,
    phone_number     varchar(255)       not null,
    city_of_living   varchar(255)       not null,
    CONSTRAINT persons_pk PRIMARY KEY (name, surname, age)
);


INSERT INTO nrv.persons
(name, surname, age, phone_number,city_of_living)
VALUES
('Иван','Иванов',20,'8000000000','MOSCOW');

INSERT INTO nrv.persons
(name, surname, age, phone_number,city_of_living)
VALUES
('Петр','Петров',25,'8000000001','MOSCOW');

INSERT INTO nrv.persons
(name, surname, age, phone_number,city_of_living)
VALUES
('Федор','Федоров',30,'8000000002','IVANOVO');

INSERT INTO nrv.persons
(name, surname, age, phone_number,city_of_living)
VALUES
('Игорь','Сергеев',55,'8000000003','MOSCOW');

INSERT INTO nrv.persons
(name, surname, age, phone_number,city_of_living)
VALUES
('Александр','Матросов',45,'8000000004','VOLGOGRAD');