CREATE DATABASE crazyfoods;

CREATE TABLE products (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100),
  description VARCHAR(255),
  category VARCHAR(50),
  price INT,
  image VARCHAR(50)
);

INSERT INTO products (name, description, category, price, image) VALUES
-- 🍔 Burgers
('Zinger Burger', 'Crispy chicken fillet with mayo', 'Burgers', 350, 'SKU0001.jpg'),
('Chicken Cheese Burger', 'Chicken patty with melted cheese', 'Burgers', 380, 'SKU0002.jpg'),
('Beef Grill Burger', 'Grilled beef patty with lettuce', 'Burgers', 420, 'SKU0003.jpg'),
('Double Patty Burger', 'Two patties, extra cheese', 'Burgers', 490, 'SKU0004.jpg'),
('Jumbo Cheesy Zinger', 'Loaded cheesy zinger with double layers', 'Burgers', 520, 'SKU0005.jpg'),

-- 🍕 Pizza
('Chicken Tikka Pizza', 'Tikka flavored chicken chunks with cheese', 'Pizza', 850, 'SKU0006.jpg'),
('Afghani Boti Pizza', 'Creamy afghani style topping with herbs', 'Pizza', 920, 'SKU0007.jpg'),
('Pepperoni Pizza', 'Beef pepperoni with mozzarella', 'Pizza', 950, 'SKU0008.jpg'),
('BBQ Chicken Pizza', 'BBQ chicken with smoked sauce', 'Pizza', 890, 'SKU0009.jpg'),
('Cheese Lovers Pizza', 'Loaded with extra cheese layers', 'Pizza', 870, 'SKU0010.jpg'),

-- 🍟 Fries
('Masala Fries', 'Crispy fries with chat masala', 'Fries', 250, 'SKU0011.jpg'),
('Cheese Fries', 'Fries loaded with cheese sauce', 'Fries', 300, 'SKU0012.jpg'),
('Curly Fries', 'Spiral cut fries with seasoning', 'Fries', 270, 'SKU0013.jpg'),
('Crispy Garlic Fries', 'Fries with garlic seasoning', 'Fries', 280, 'SKU0014.jpg'),
('Peri Peri Fries', 'Spicy peri peri coated fries', 'Fries', 310, 'SKU0015.jpg'),

-- 🍗 Fried Chicken / Broast / Wings
('Crispy Fried Chicken', 'Golden fried crispy chicken', 'Fried Chicken', 420, 'SKU0016.jpg'),
('Spicy Wings', 'Hot & spicy fried wings', 'Fried Chicken', 380, 'SKU0017.jpg'),
('Broast Chicken', 'Tender broast with crispy crust', 'Fried Chicken', 430, 'SKU0018.jpg'),
('Honey Wings', 'Sweet honey glazed wings', 'Fried Chicken', 400, 'SKU0019.jpg'),
('Garlic Mayo Broast', 'Broast served with garlic mayo dip', 'Fried Chicken', 450, 'SKU0020.jpg'),

-- 🌯 Shawarma
('Chicken Shawarma', 'Grilled chicken with garlic sauce', 'Shawarma', 280, 'SKU0021.jpg'),
('Beef Shawarma', 'Tender beef with tahini sauce', 'Shawarma', 320, 'SKU0022.jpg'),
('Malai Shawarma Roll', 'Creamy chicken with special spices', 'Shawarma', 300, 'SKU0023.jpg'),
('Spicy Arabic Shawarma', 'Hot Arabic-style shawarma with pickles', 'Shawarma', 340, 'SKU0024.jpg'),
('Cheesy Shawarma Roll', 'Loaded with mozzarella cheese', 'Shawarma', 360, 'SKU0025.jpg'),

-- 🥤🍔🍟 Deals
('Regular Deal', '1 Burger + Fries + 250ml Drink', 'Deals', 1150, 'SKU0026.jpg'),
('Special Deal', '2 Burgers + Fries + Wings + 1L Drink', 'Deals', 1850, 'SKU0027.jpg'),
('Family Pack', '4 Burgers + 2 Fries + Wings + 1.5L Drink', 'Deals', 2450, 'SKU0028.jpg'),
('Mega Deal', '3 Burgers + 3 Fries + 6 Wings + 1.5L Drink', 'Deals', 2100, 'SKU0029.jpg'),
('Party Feast', '6 Burgers + 4 Fries + 12 Wings + 2L Drink + 2 Shawarma Rolls', 'Deals', 3200, 'SKU0030.jpg');
