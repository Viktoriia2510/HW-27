-- Заповнення таблиці car_brands
INSERT INTO car_brands (title) VALUES
('Toyota'),
('BMW'),
('Audi');

-- Заповнення таблиці car_models
INSERT INTO car_models (carBrandId, title) VALUES
(1, 'Corolla'),
(1, 'Camry'),
(2, 'X5'),
(2, '3 Series'),
(3, 'A4');

-- Заповнення таблиці users
INSERT INTO users (firstName, lastName, email, password) VALUES
('Viktoriia', 'Petrenko', 'viktoriia@example.com', 'password123'),
('Ivan', 'Shevchenko', 'ivan@example.com', 'qwerty456');

-- Заповнення таблиці cars
INSERT INTO cars (userId, carBrandId, carModelId, mileage, initialMileage) VALUES
(1, 1, 1, 78000, 5000),
(2, 3, 5, 34000, 20000);
