CREATE TABLE car_brands (
    id INT PRIMARY KEY AUTO_INCREMENT,
    title VARCHAR(50)
);

CREATE TABLE car_models (
    id INT PRIMARY KEY AUTO_INCREMENT,
    carBrandId VARCHAR(50),
    title VARCHAR(50)
);

CREATE TABLE users (
    id INT PRIMARY KEY AUTO_INCREMENT,
    firstName VARCHAR(100) NOT NULL,
    lastName VARCHAR(100) NOT NULL,
    email VARCHAR(50) NOT NULL,
    password VARCHAR(50) NOT NULL
);

CREATE TABLE cars (
    id INT PRIMARY KEY AUTO_INCREMENT,
    userId INT,
    carBrandId INT,
    carModelId INT,
    mileage INT,
    initialMilleage INT
);

INSERT INTO car_brands (title) VALUES ('BMW');
INSERT INTO car_brands (title) VALUES ('Mercedes');
INSERT INTO car_brands (title) VALUES ('Audi');


INSERT INTO car_models (carBrandId, title) VALUES ('BMW', 'X5');
INSERT INTO car_models (carBrandId, title) VALUES ('BMW', 'X7');
INSERT INTO car_models (carBrandId, title) VALUES ('BMW', 'Z4');

INSERT INTO car_models (carBrandId, title) VALUES ('Mercedes', 'EQB');
INSERT INTO car_models (carBrandId, title) VALUES ('Mercedes', 'GLC');
INSERT INTO car_models (carBrandId, title) VALUES ('Mercedes', 'GLE');

INSERT INTO car_models (carBrandId, title) VALUES ('Audi', 'R8');
INSERT INTO car_models (carBrandId, title) VALUES ('Audi', 'Q5');
INSERT INTO car_models (carBrandId, title) VALUES ('Audi', 'A6');


INSERT INTO users (firstName, lastName, email, password) VALUES ('Viktoriia', 'Banakh', 'vik@gmail.com', 'pfasfuksuifpuk123fty');
INSERT INTO users (firstName, lastName, email, password) VALUES ('Iryna', 'Marchuk', 'mark@gmail.com', 'miira1234');
INSERT INTO users (firstName, lastName, email, password) VALUES ('Vasyl', 'Zhyzhyn', 'vasya@gmail.com', 'fggffh');
INSERT INTO users (firstName, lastName, email, password) VALUES ('Vikusha', 'Bella', 'xoxovika@gmail.com', 'sjhfgsjef');

INSERT INTO cars (userId, carBrandId, carModelId, mileage, initialMilleage) VALUES ('1', '1', '1', '2000', '20');
INSERT INTO cars (userId, carBrandId, carModelId, mileage, initialMilleage) VALUES ('2', '2', '2', '8800', '25');
INSERT INTO cars (userId, carBrandId, carModelId, mileage, initialMilleage) VALUES ('3', '3', '3', '5000', '40');
INSERT INTO cars (userId, carBrandId, carModelId, mileage, initialMilleage) VALUES ('4', '4', '4', '7000', '100');
