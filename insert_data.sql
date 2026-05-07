INSERT INTO customers (name, email, phone)
VALUES
('Rahul', 'rahul@gmail.com', '9876543210'),
('Priya', 'priya@gmail.com', '9123456780');

INSERT INTO cars (brand, model, price_per_day, available)
VALUES
('Hyundai', 'Creta', 2500, TRUE),
('Toyota', 'Innova', 4000, TRUE);

INSERT INTO bookings (customer_id, car_id, start_date, end_date)
VALUES
(1, 1, '2026-05-10', '2026-05-15');