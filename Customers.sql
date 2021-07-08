CREATE TABLE Customer
(
    customer_id INT,
    customer_name VARCHAR(45),
    address VARCHAR(45),
    phone INT,
    waiter_id INT,
    PRIMARY KEY(customer_id)
);

INSERT INTO Customer
(customer_id, customer_name, address, phone, waiter_id)
VALUES
(501, 'Vidya Sachdeva', '3629 Maple Street', 5368532537, 401),
(502, 'Advay Kalla', '2070 Scott Street', 9668532526, 402),
(503, 'Rohan Talwar', '1811 Green Acres Road', 9268532475, 403),
(504, 'Madhur Sengupta', '3820 Massachusetts Avenue', 8768532447, 404),
(505, 'Jayendra Pandey', '3164 Cardinal Lane', 8868532424, 405),
(506, 'Durga Chawla', '2401 Scenic Way', 7568532497, 406),
(507, 'Sushila Chacko', '4716 Lake Road', 9668532485, 407),
(508, 'Kalinda Bansal', '4621 Chandler Drive', 8068532412, 408),
(509, 'Pranay Mall', '4760 Timbercrest Road', 9968536577, 409),
(510, 'Anjali Ahluwalia', '1027 Pine Garden Lane', 9862466776, 410);
