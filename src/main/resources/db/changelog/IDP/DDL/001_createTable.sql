CREATE TABLE SONU.REGISTRATION_USERS(
    id     integer NOT NULL AUTO_INCREMENT,
    username   varchar(100) NOT NULL,
    first_name varchar(50)  NOT NULL,
    last_name  varchar(50) DEFAULT NULL,
    email      varchar(50)  NOT NULL,
    PRIMARY KEY (id)
);