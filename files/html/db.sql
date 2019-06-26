CREATE database ctfusers;
use ctfusers;

CREATE TABLE user
(
    user_id int PRIMARY KEY NOT NULL AUTO_INCREMENT,
    address varchar(1000) NOT NULL,
    old_address varchar(1000),
    user_name varchar(1000) NOT NULL,
    phone varchar(100) NOT NULL
);
