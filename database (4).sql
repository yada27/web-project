CREATE DATABASE food_delivery;
USE food_delivery;

// change the values of the users table except the role
INSERT INTO users (firstname, lastname, username, password, role) VALUES
(‘test’, ‘test’, ‘test’, ‘12345678’, 1);

INSERT INTO restaurants (name, address, phone)
VALUES 
('Yod Abyssinia Traditional Restaurant', 'Bole Medhanialem, Addis Ababa, Ethiopia', '+251911234567'),
('Kategna Restaurant', 'Gerji, Addis Ababa, Ethiopia', '+251922345678'),
('Five Loaves Bistro & Bakery', 'Bole Rwanda, Addis Ababa, Ethiopia', '+251933456789');


INSERT INTO menu_items (name, description, image_url, available, price, restaurant_id)
VALUES 
('Doro Wot', 'Traditional spicy chicken stew served with injera.', 'https://www.diversivore.com/wp-content/uploads/2023/05/Doro-Wat-mobile-banner-1.jpg', true, 220.00, 1),
('Kitfo', 'Minced raw beef seasoned with mitmita and niter kibbeh.', 'https://api.majet.food/uploads/d9714608-fd63-434f-8bb7-8077fccf558d', true, 200.00, 2),
('Shiro Wot', 'Thick chickpea stew with berbere and spices.', 'https://holycowvegan.net/wp-content/uploads/2023/02/ethiopian-shiro-wot-1.jpg', true, 150.00, 1),
('Firfir', 'Shredded injera mixed with spicy berbere sauce.', 'https://4.bp.blogspot.com/_TgpeKhnKoXU/SYIoNA5LN6I/AAAAAAAAAXs/qSCo4EvnhaU/s1600/firfir.JPG', true, 130.00, 3),
('Tibs', 'Sautéed beef cubes with onions and peppers.', 'https://images.squarespace-cdn.com/content/v1/51c325ece4b01f1752ee3259/1592488907301-HYXR2WFC7BXFJHXMOL8U/DSC00054.jpg', true, 180.00, 2);
