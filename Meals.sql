CREATE TABLE Meal
(
    meal_id INT,
    name VARCHAR(45),
    price FLOAT,
    chef_id INT,
    PRIMARY KEY(meal_id)
);

INSERT INTO Orders
(meal_id, name, price, chef_id)
VALUES
(201, 'Salade de ravioles', 20.00, 101),
(202, 'Bleu de Bresse', 50.00, 102),
(203, 'Chartreuse Elixir Végétal', 55.00, 103),
(204, 'Gratin dauphinois', 10.00, 104),
(205, 'Poulet de Bresse', 40.00, 105),
(206, 'Rosette de Lyon charcuterie', 25.00, 106),
(207, 'Confit de canard', 100.00, 107),
(208, 'Cassoulet', 65.00, 108),
(209, 'Bouillabaisse', 35.00, 109),
(210, 'Ratatouille', 75.00, 110);
