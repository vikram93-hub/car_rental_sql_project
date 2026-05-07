SELECT * FROM customers;

SELECT * FROM cars
WHERE available = TRUE;

SELECT customers.name, cars.brand, cars.model
FROM bookings
JOIN customers ON bookings.customer_id = customers.customer_id
JOIN cars ON bookings.car_id = cars.car_id;

UPDATE cars
SET available = FALSE
WHERE car_id = 1;

DELETE FROM bookings
WHERE booking_id = 1;