CREATE TABLE Ingredient
(
    ingredient_id INT,
    ingredient_name VARCHAR(45),
    description VARCHAR(100),
    meal_id INT,
    PRIMARY KEY(ingredient_id)
);

INSERT INTO Customer
(ingredient_id, ingredient_name, description, meal_id)
VALUES
(601, 'Fleur de sel', 'Fleur de sel is large salt crystals that form as seawater evaporates', 201),
(602, 'Dijon mustard', 'This slightly spicy mustard is used to thicken a marinade or emulsify a vinaigrette', 202),
(603, 'Crème fraîche', 'It is used in soups and sauces, and as a topping for something sweet, like a bowl of fruit.', 203),
(604, 'Truffles', 'This fungus, related to mushrooms, grow in the shade of oak trees in the French countryside and are used to flavor cooking oils and dishes.', 204),
(605, 'Herbes de provence', 'Fragrant, dried herbs from Provence like rosemary, thyme, oregano, lavender, and tarragon are combined and used to season savory dishes like poultry and roasted vegetables', 205),
(606, 'Shallots', 'In the onion and garlic family, shallots have a milder taste and are used in similar ways as onions in cooking', 206),
(607, 'French bread', 'The French have a long history with bread, from baguettes to buttery, flaky croissants, and no French-inspired kitchen would be complete without a fresh loaf.', 207),
(608, 'Wine', 'France has one of the most productive wine regions in the world. Red and white wine is a beverage that is also used to simmer meats and create rich sauces', 208),
(609, 'Olive oil', 'A culinary staple that starts many French dishes, olive oil has myriad uses', 209),
(610, 'French cheese',  'The French produce and eat more cheese per person than in any other country. Known as fromage in French, varieties include camembert, Brie, and Roquefort.', 210);
s
