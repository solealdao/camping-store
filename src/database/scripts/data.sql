INSERT INTO users (id, first_name, last_name, email, password, avatar, user_type)
VALUES (DEFAULT, 'Axel', 'Hurtado', 'axelandre91@gmail.com', 'aguanteelgrupo3', 'axi.png', 1);

INSERT INTO users (id, first_name, last_name, email, password, avatar, user_type)
VALUES (DEFAULT, 'Horacio', 'Fischer', 'horacio_fischer@hotmail.com', 'aguanteelgrupo3', 'hora.jpg', 1);

INSERT INTO users (id, first_name, last_name, email, password, avatar, user_type)
VALUES (DEFAULT, 'Sebastián', 'Calvo', 'sebacalvo@hotmail.com', 'aguanteelgrupo3', 'seba.jpg', 1);

INSERT INTO users (id, first_name, last_name, email, password, avatar, user_type)
VALUES (DEFAULT, 'Soledad', 'Aldao', 'soledad_aldao@hotmail.com', 'aguanteelgrupo3', 'sole.jpg', 1);

INSERT INTO orders (id, user_id, total, date)
VALUES (DEFAULT, 1, 1800, now());

INSERT INTO orders (id, user_id, total, date)
VALUES (DEFAULT, 1, 500, now());

INSERT INTO orders (id, user_id, total, date)
VALUES (DEFAULT, 1, 2600, now());

INSERT INTO orders (id, user_id, total, date)
VALUES (DEFAULT, 1, 2300, now());

INSERT INTO orders (id, user_id, total, date)
VALUES (DEFAULT, 1, 1000, now());

INSERT INTO orders (id, user_id, total, date)
VALUES (DEFAULT, 1, 1400, now());

INSERT INTO orders (id, user_id, total, date)
VALUES (DEFAULT, 1, 3700, now());

INSERT INTO colors (id, color)
VALUES (DEFAULT, 'Azul');

INSERT INTO colors (id, color)
VALUES (DEFAULT, 'Verde');

INSERT INTO colors (id, color)
VALUES (DEFAULT, 'Rojo');

INSERT INTO colors (id, color)
VALUES (DEFAULT, 'Negro');

INSERT INTO sizes (id, size)
VALUES (DEFAULT, 'XS');

INSERT INTO sizes (id, size)
VALUES (DEFAULT, 'S');

INSERT INTO sizes (id, size)
VALUES (DEFAULT, 'M');

INSERT INTO sizes (id, size)
VALUES (DEFAULT, 'L');

INSERT INTO sizes (id, size)
VALUES (DEFAULT, 'XL');

INSERT INTO products (id, name, description, price, color_id, size_id, discount, image)
VALUES (DEFAULT, 'Remera deportiva', 'ad lorem ipsum', 750, 4, 3,20, 'ind-1.jpeg');

INSERT INTO products (id, name, description, price, color_id, size_id, discount, image)
VALUES (DEFAULT, 'Remera deportiva', 'ad lorem ipsum', 650, 1, 2, 35,'ind-2.jpg');

INSERT INTO products (id, name, description, price, color_id, size_id, discount, image)
VALUES (DEFAULT, 'Remera deportiva', 'ad lorem ipsum', 800, 1, 2, 15,'ind-3.jpg');

INSERT INTO products (id, name, description, price, color_id, size_id, discount, image)
VALUES (DEFAULT, 'Remera deportiva', 'ad lorem ipsum', 550, 1, 2, 10,'ind-4.jpg');

INSERT INTO products (id, name, description, price, color_id, size_id, discount, image)
VALUES (DEFAULT, 'Remera térmica', 'ad lorem ipsum', 950, 3, 2, 5,'ind-5.jpg');

INSERT INTO products (id, name, description, price, color_id, size_id, discount, image)
VALUES (DEFAULT, 'Remera térmica', 'ad lorem ipsum', 1050, 1, 2, 10,'ind-6.jpg');

INSERT INTO products (id, name, description, price, color_id, size_id, discount, image)
VALUES (DEFAULT, 'Remera térmica', 'ad lorem ipsum', 1150, 2, 2, 35,'ind-7.jpg');

INSERT INTO products (id, name, description, price, color_id, size_id, discount, image)
VALUES (DEFAULT, 'Pantalón térmico', 'ad lorem ipsum', 3550, 4, 2, 28,'ind-8.jpg');

INSERT INTO products (id, name, description, price, color_id, size_id, discount, image)
VALUES (DEFAULT, 'Pantalón térmico', 'ad lorem ipsum', 4200, 2, 2, 5,'ind-9.jpeg');

INSERT INTO products (id, name, description, price, color_id, size_id, discount, image)
VALUES (DEFAULT, 'Campera impermeable', 'ad lorem ipsum', 6550, 4, 2, 10,'ind-10.jpg');

INSERT INTO products (id, name, description, price, color_id, size_id, discount, image)
VALUES (DEFAULT, 'Buzo polar capucha', 'ad lorem ipsum', 5550, 2, 2, 45,'ind-11.jpg');

INSERT INTO products (id, name, description, price, color_id, size_id, discount, image)
VALUES (DEFAULT, 'Campera micropolar', 'ad lorem ipsum', 4800, 3, 2, 20,'ind-12.jpeg');

INSERT INTO products (id, name, description, price, color_id, size_id, discount, image)
VALUES (DEFAULT, 'Buzo polar', 'ad lorem ipsum', 5900, 1, 1, 15,'ind-13.jpg');

INSERT INTO products (id, name, description, price, color_id, size_id, discount, image)
VALUES (DEFAULT, 'Buzo polar', 'ad lorem ipsum', 5500, 2, 3, 15,'ind-14.jpg');

INSERT INTO products (id, name, description, price, color_id, size_id, discount, image)
VALUES (DEFAULT, 'Buzo polar', 'ad lorem ipsum', 4780, 1, 4, 25,'ind-15.jpg');

INSERT INTO products (id, name, description, price, color_id, size_id, discount, image)
VALUES (DEFAULT, 'Buzo polar', 'ad lorem ipsum', 3999, 1, 1, 20,'ind-16.jpg');


INSERT INTO products (id, name, description, price, color_id, size_id, discount, image)
VALUES (DEFAULT, 'Set herramientas', 'ad lorem ipsum', 6200, 1, 1,5, 'pesca-1.jpg');

INSERT INTO products (id, name, description, price, color_id, size_id, discount, image)
VALUES (DEFAULT, 'Caja de pesca', 'ad lorem ipsum', 9500, 3, 1,20, 'pesca-2.jpg');

INSERT INTO products (id, name, description, price, color_id, size_id, discount, image)
VALUES (DEFAULT, 'Caja de pesca 16 pulgadas', 'ad lorem ipsum', 4500, 1, 1,45, 'pesca-3.jpg');

INSERT INTO products (id, name, description, price, color_id, size_id, discount, image)
VALUES (DEFAULT, 'Caja de pesca', 'ad lorem ipsum', 5500, 1, 1,15, 'pesca-4.jpg');

INSERT INTO products (id, name, description, price, color_id, size_id, discount, image)
VALUES (DEFAULT, 'Combo Pesca Mosqueton Esmerillon + Anzuelos Regalo', 'ad lorem ipsum', 2500, 1, 1,5, 'pesca-5.jpg');

INSERT INTO products (id, name, description, price, color_id, size_id, discount, image)
VALUES (DEFAULT, 'Caja organizadora 16 div', 'ad lorem ipsum', 530, 1, 1,10, 'pesca-6.jpg');

INSERT INTO products (id, name, description, price, color_id, size_id, discount, image)
VALUES (DEFAULT, 'Caja con 300 anzuelos', 'ad lorem ipsum', 1990, 1, 1,20, 'pesca-7.jpg');

INSERT INTO products (id, name, description, price, color_id, size_id, discount, image)
VALUES (DEFAULT, 'Caja organizadora', 'ad lorem ipsum', 1100, 1, 1,25, 'pesca-8.jpg');

INSERT INTO products (id, name, description, price, color_id, size_id, discount, image)
VALUES (DEFAULT, 'Balanza digital', 'ad lorem ipsum', 979, 1, 1,30, 'pesca-9.jpg');

INSERT INTO products (id, name, description, price, color_id, size_id, discount, image)
VALUES (DEFAULT, 'Bolso pesca', 'ad lorem ipsum', 3900, 1, 1,5, 'pesca-10.jpg');

INSERT INTO products (id, name, description, price, color_id, size_id, discount, image)
VALUES (DEFAULT, 'Pinza multi herramienta', 'ad lorem ipsum', 1600, 3, 1,15, 'pesca-11.jpg');

INSERT INTO products (id, name, description, price, color_id, size_id, discount, image)
VALUES (DEFAULT, 'Hacha multifunción', 'ad lorem ipsum', 4900, 3, 1,20, 'pesca-12.jpg');


INSERT INTO products (id, name, description, price, color_id, size_id, discount, image)
VALUES (DEFAULT, 'Zapatillas trekking', 'ad lorem ipsum', 11200, 3, 1,10, 'trekking-1.jpg');

INSERT INTO products (id, name, description, price, color_id, size_id, discount, image)
VALUES (DEFAULT, 'Borcego trekking', 'ad lorem ipsum', 12500, 3, 1,30, 'trekking-2.jpg');

INSERT INTO products (id, name, description, price, color_id, size_id, discount, image)
VALUES (DEFAULT, 'Bota impermeable trekking', 'ad lorem ipsum', 12500, 3, 1,10, 'trekking-3.jpg');

INSERT INTO products (id, name, description, price, color_id, size_id, discount, image)
VALUES (DEFAULT, 'Zapatillas trekking', 'ad lorem ipsum', 14500, 1, 1,45, 'trekking-4.jpg');

INSERT INTO products (id, name, description, price, color_id, size_id, discount, image)
VALUES (DEFAULT, 'Bastón trekking', 'ad lorem ipsum', 1800, 1, 1,20, 'trekking-5.jpg');

INSERT INTO products (id, name, description, price, color_id, size_id, discount, image)
VALUES (DEFAULT, 'Cuello multifunción', 'ad lorem ipsum', 560, 3, 1,30, 'trekking-6.jpg');

INSERT INTO products (id, name, description, price, color_id, size_id, discount, image)
VALUES (DEFAULT, 'Sandalias trekking', 'ad lorem ipsum', 6750, 1, 1,15, 'trekking-7.jpg');

INSERT INTO products (id, name, description, price, color_id, size_id, discount, image)
VALUES (DEFAULT, 'Pantalón trekking', 'ad lorem ipsum', 4500, 3, 1,5, 'trekking-8.jpg');

INSERT INTO products (id, name, description, price, color_id, size_id, discount, image)
VALUES (DEFAULT, 'Mochila 20L', 'ad lorem ipsum', 8900, 1, 1,10, 'trekking-9.jpg');

INSERT INTO products (id, name, description, price, color_id, size_id, discount, image)
VALUES (DEFAULT, 'Medias térmicas', 'ad lorem ipsum', 850, 3, 1,10, 'trekking-10.jpg');

INSERT INTO products (id, name, description, price, color_id, size_id, discount, image)
VALUES (DEFAULT, 'Pasamontañas polar', 'ad lorem ipsum', 6500, 3, 1,5, 'trekking-11.jpg');

INSERT INTO products (id, name, description, price, color_id, size_id, discount, image)
VALUES (DEFAULT, 'Mochila hidratante', 'ad lorem ipsum', 23499, 3, 1,20, 'trekking-12.jpg');


INSERT INTO products (id, name, description, price, color_id, size_id, discount, image)
VALUES (DEFAULT, 'Carpa 2 personas', 'ad lorem ipsum', 7500, 1, 1,35, 'camping-1.jpeg');

INSERT INTO products (id, name, description, price, color_id, size_id, discount, image)
VALUES (DEFAULT, 'Carpa 2 personas', 'ad lorem ipsum', 10500, 1, 1,10, 'camping-2.jpg');

INSERT INTO products (id, name, description, price, color_id, size_id, discount, image)
VALUES (DEFAULT, 'Carpa 4 personas', 'ad lorem ipsum', 17500, 1, 1,5, 'camping-3.jpg');

INSERT INTO products (id, name, description, price, color_id, size_id, discount, image)
VALUES (DEFAULT, 'Carpa 2 personas', 'ad lorem ipsum', 9500, 1, 1,25, 'camping-4.jpg');

INSERT INTO products (id, name, description, price, color_id, size_id, discount, image)
VALUES (DEFAULT, 'Kit carpa + colchones inflables + bolsas de dormir', 'ad lorem ipsum', 20500, 1, 1,5, 'camping-5.jpg');

INSERT INTO products (id, name, description, price, color_id, size_id, discount, image)
VALUES (DEFAULT, 'Silla plegable camping', 'ad lorem ipsum', 5500, 1, 1,10, 'camping-6.jpg');

INSERT INTO products (id, name, description, price, color_id, size_id, discount, image)
VALUES (DEFAULT, 'Set cocina camping con funda', 'ad lorem ipsum', 11500, 1, 1,5, 'camping-7.jpg');

INSERT INTO products (id, name, description, price, color_id, size_id, discount, image)
VALUES (DEFAULT, 'Termo Stanley 1.3l', 'ad lorem ipsum', 11000, 1, 1,10, 'camping-8.jpg');

INSERT INTO products (id, name, description, price, color_id, size_id, discount, image)
VALUES (DEFAULT, 'Mate metálico', 'ad lorem ipsum', 999, 1, 1,10, 'camping-9.jpg');

INSERT INTO products (id, name, description, price, color_id, size_id, discount, image)
VALUES (DEFAULT, 'Manta polar', 'ad lorem ipsum', 4500, 1, 1,15, 'camping-10.jpg');

INSERT INTO products (id, name, description, price, color_id, size_id, discount, image)
VALUES (DEFAULT, 'Bolsa de dormir', 'ad lorem ipsum', 12500, 1, 1,25, 'camping-11.jpg');

INSERT INTO products (id, name, description, price, color_id, size_id, discount, image)
VALUES (DEFAULT, 'Bolsa de dormir', 'ad lorem ipsum', 8500, 1, 1,15, 'camping-12.jpg');

INSERT INTO products (id, name, description, price, color_id, size_id, discount, image)
VALUES (DEFAULT, 'Colchón inflable', 'ad lorem ipsum', 4500, 1, 1,20, 'camping-13.png');

INSERT INTO products (id, name, description, price, color_id, size_id, discount, image)
VALUES (DEFAULT, 'Anafe eléctrico', 'ad lorem ipsum', 3300, 1, 1,5, 'camping-14.jpg');

INSERT INTO products (id, name, description, price, color_id, size_id, discount, image)
VALUES (DEFAULT, 'Set cocina camping', 'ad lorem ipsum', 7500, 1, 1,5, 'camping-15.jpg');

INSERT INTO products (id, name, description, price, color_id, size_id, discount, image)
VALUES (DEFAULT, 'Anafe gas butano', 'ad lorem ipsum', 6300, 1, 1,40, 'camping-16.jpg');


INSERT INTO orders_products (id, product_id, order_id)
VALUES (DEFAULT, 1,4);

INSERT INTO orders_products (id, product_id, order_id)
VALUES (DEFAULT, 3,2);

INSERT INTO orders_products (id, product_id, order_id)
VALUES (DEFAULT, 2,1);

INSERT INTO orders_products (id, product_id, order_id)
VALUES (DEFAULT, 4,3);



INSERT INTO categories (id, name)
VALUES (DEFAULT, 'Indumentaria');

INSERT INTO categories (id, name)
VALUES (DEFAULT, 'Pesca');

INSERT INTO categories (id, name)
VALUES (DEFAULT, 'Trekking');

INSERT INTO categories (id, name)
VALUES (DEFAULT, 'Camping');


INSERT INTO categories_products (id, product_id, category_id)
VALUES (DEFAULT, 1,1);

INSERT INTO categories_products (id, product_id, category_id)
VALUES (DEFAULT, 2,1);

INSERT INTO categories_products (id, product_id, category_id)
VALUES (DEFAULT, 3,1);

INSERT INTO categories_products (id, product_id, category_id)
VALUES (DEFAULT, 4,1);

INSERT INTO categories_products (id, product_id, category_id)
VALUES (DEFAULT, 5,1);

INSERT INTO categories_products (id, product_id, category_id)
VALUES (DEFAULT, 6,1);

INSERT INTO categories_products (id, product_id, category_id)
VALUES (DEFAULT, 7,1);

INSERT INTO categories_products (id, product_id, category_id)
VALUES (DEFAULT, 8,1);

INSERT INTO categories_products (id, product_id, category_id)
VALUES (DEFAULT, 9,1);

INSERT INTO categories_products (id, product_id, category_id)
VALUES (DEFAULT, 10,1);

INSERT INTO categories_products (id, product_id, category_id)
VALUES (DEFAULT, 11,1);

INSERT INTO categories_products (id, product_id, category_id)
VALUES (DEFAULT, 12,1);

INSERT INTO categories_products (id, product_id, category_id)
VALUES (DEFAULT, 13,1);

INSERT INTO categories_products (id, product_id, category_id)
VALUES (DEFAULT, 14,1);

INSERT INTO categories_products (id, product_id, category_id)
VALUES (DEFAULT, 15,1);

INSERT INTO categories_products (id, product_id, category_id)
VALUES (DEFAULT, 16,1);

INSERT INTO categories_products (id, product_id, category_id)
VALUES (DEFAULT, 17,2);

INSERT INTO categories_products (id, product_id, category_id)
VALUES (DEFAULT, 18,2);

INSERT INTO categories_products (id, product_id, category_id)
VALUES (DEFAULT, 19,2);

INSERT INTO categories_products (id, product_id, category_id)
VALUES (DEFAULT, 20,2);

INSERT INTO categories_products (id, product_id, category_id)
VALUES (DEFAULT, 21,2);

INSERT INTO categories_products (id, product_id, category_id)
VALUES (DEFAULT, 22,2);

INSERT INTO categories_products (id, product_id, category_id)
VALUES (DEFAULT, 23,2);

INSERT INTO categories_products (id, product_id, category_id)
VALUES (DEFAULT, 24,2);

INSERT INTO categories_products (id, product_id, category_id)
VALUES (DEFAULT, 25,2);

INSERT INTO categories_products (id, product_id, category_id)
VALUES (DEFAULT, 26,2);

INSERT INTO categories_products (id, product_id, category_id)
VALUES (DEFAULT, 27,2);

INSERT INTO categories_products (id, product_id, category_id)
VALUES (DEFAULT, 28,2);

INSERT INTO categories_products (id, product_id, category_id)
VALUES (DEFAULT, 29,3);

INSERT INTO categories_products (id, product_id, category_id)
VALUES (DEFAULT, 30,3);

INSERT INTO categories_products (id, product_id, category_id)
VALUES (DEFAULT, 31,3);

INSERT INTO categories_products (id, product_id, category_id)
VALUES (DEFAULT, 32,3);

INSERT INTO categories_products (id, product_id, category_id)
VALUES (DEFAULT, 33,3);

INSERT INTO categories_products (id, product_id, category_id)
VALUES (DEFAULT, 34,3);

INSERT INTO categories_products (id, product_id, category_id)
VALUES (DEFAULT, 35,3);

INSERT INTO categories_products (id, product_id, category_id)
VALUES (DEFAULT, 36,3);

INSERT INTO categories_products (id, product_id, category_id)
VALUES (DEFAULT, 37,3);

INSERT INTO categories_products (id, product_id, category_id)
VALUES (DEFAULT, 38,3);

INSERT INTO categories_products (id, product_id, category_id)
VALUES (DEFAULT, 39,3);

INSERT INTO categories_products (id, product_id, category_id)
VALUES (DEFAULT, 40,3);

INSERT INTO categories_products (id, product_id, category_id)
VALUES (DEFAULT, 41,4);

INSERT INTO categories_products (id, product_id, category_id)
VALUES (DEFAULT, 42,4);

INSERT INTO categories_products (id, product_id, category_id)
VALUES (DEFAULT, 43,4);

INSERT INTO categories_products (id, product_id, category_id)
VALUES (DEFAULT, 44,4);

INSERT INTO categories_products (id, product_id, category_id)
VALUES (DEFAULT, 45,4);

INSERT INTO categories_products (id, product_id, category_id)
VALUES (DEFAULT, 46,4);

INSERT INTO categories_products (id, product_id, category_id)
VALUES (DEFAULT, 47,4);

INSERT INTO categories_products (id, product_id, category_id)
VALUES (DEFAULT, 48,4);

INSERT INTO categories_products (id, product_id, category_id)
VALUES (DEFAULT, 49,4);

INSERT INTO categories_products (id, product_id, category_id)
VALUES (DEFAULT, 50,4);

INSERT INTO categories_products (id, product_id, category_id)
VALUES (DEFAULT, 51,4);

INSERT INTO categories_products (id, product_id, category_id)
VALUES (DEFAULT, 52,4);

INSERT INTO categories_products (id, product_id, category_id)
VALUES (DEFAULT, 53,4);

INSERT INTO categories_products (id, product_id, category_id)
VALUES (DEFAULT, 54,4);

INSERT INTO categories_products (id, product_id, category_id)
VALUES (DEFAULT, 55,4);

INSERT INTO categories_products (id, product_id, category_id)
VALUES (DEFAULT, 56,4);