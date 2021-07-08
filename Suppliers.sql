CREATE TABLE Supplier
(
    supplier_id INT,
    supplier_city VARCHAR(45),
    supplier_name VARCHAR(100),
    phone INT(12),
    chef_id INT,
    PRIMARY KEY(supplier_id)
);

INSERT INTO Supplier
(supplier_id, supplier_city, supplier_name, phone, chef_id)
VALUES
(301, 'Mumbai', 'Mira Bali', 9405532446 ,101),
(302, 'Delhi', 'Aditya Kashyap', 7447723229 ,102),
(303, 'Jaipur', 'Bharat Dhillon', 8226501961 ,103),
(304, 'Chennai', 'Kiran Dass', 3505634234 ,104),
(305, 'Kota', 'Madhuri Sankaran', 4557212546 ,105),
(306, 'Karnal', 'Sima Tripathi', 9893732976 ,106),
(307, 'Shimla', 'Ankit Narang', 5983722853 ,107),
(308, 'Panipat', 'Ayush Ramachandran', 1241521813 ,108),
(309, 'Bhopal', 'Lakshmi Mohanty', 5452114670 ,109),
(310, 'Kolkata', 'Hari Chatterjee', 9523135312 ,110);
