CREATE TABLE ContactMessages (
    Id INT PRIMARY KEY IDENTITY(1,1),
    Name NVARCHAR(100) NOT NULL,
    Email NVARCHAR(100) NOT NULL,
    Message NVARCHAR(MAX) NOT NULL,
    DateSubmitted DATETIME NOT NULL
);
SELECT * FROM ContactMessages

SELECT * FROM Products
DELETE FROM Products where Id = 5
DELETE FROM Products where Id = 6
DELETE FROM Products where Id = 7
DELETE FROM Products where Id = 8
DELETE FROM Products where Id = 9



UPDATE Products SET [ImageUrl] = 'https://example.com/images/caramel-syrup.jpg' where Id = 1006


INSERT INTO [dbo].[Products] ([Name], [Description], [Price], [ImageUrl])
VALUES ('Energía Verde', 'Batido cremoso de espinacas, plátano y proteína de guisante, ideal para comenzar el día con energía y nutrición', $108.00, 'https://th.bing.com/th/id/OIP.-OZ_3w3GAl9AgZJLJcJMgQHaHa?rs=1&pid=ImgDetMain');

INSERT INTO [dbo].[Products] ([Name], [Description], [Price], [ImageUrl])
VALUES ('Frescura Andina', 'Ensalada refrescante de quinoa con aguacate, tomate cherry, pepino y un toque de aderezo de limón.', $180.00, 'https://example.com/images/caramel-syrup.jpg');

INSERT INTO [dbo].[Products] ([Name], [Description], [Price], [ImageUrl])
VALUES ('Salmón en Equilibrio', 'Salmón a la parrilla acompañado de espárragos y puré de coliflor, una mezcla de sabor y ligereza.', $270.00, 'https://example.com/images/chocolate-syrup.jpg');

INSERT INTO [dbo].[Products] ([Name], [Description], [Price], [ImageUrl])
VALUES ('Delicia Frutal', 'Avena cocida con frutas del bosque y nueces para un desayuno completo y saludable.', $90.00, 'https://example.com/images/cinnamon-syrup.jpg');

INSERT INTO [dbo].[Products] ([Name], [Description], [Price], [ImageUrl])
VALUES ('Envuelto Vital', 'Wrap de lechuga relleno de pollo marinado, verduras frescas y un toque de salsa tahini.', $162.00, 'https://example.com/images/strawberry-syrup.jpg');

INSERT INTO [dbo].[Products] ([Name], [Description], [Price], [ImageUrl])
VALUES ('Tacos Veggie', 'Tacos veganos de lentejas con guacamole y pico de gallo, llenos de sabor y textura.', $216.00, 'Foto de Lisa Stroud de Pexels: https://www.pexels.com/es-es/foto/batidos-verdes-28909422/');

INSERT INTO [dbo].[Products] ([Name], [Description], [Price], [ImageUrl])
VALUES ('Kiwi Sunrise', 'Yogur griego con granola sin azúcar y rodajas de kiwi, fresco y ligero.', $90.00, 'https://example.com/images/caramel-syrup.jpg');

INSERT INTO [dbo].[Products] ([Name], [Description], [Price], [ImageUrl])
VALUES ('Caldo Nutritivo', 'Sopa casera de verduras y garbanzos acompañada de pan integral.', $270.00, 'https://example.com/images/chocolate-syrup.jpg');

INSERT INTO [dbo].[Products] ([Name], [Description], [Price], [ImageUrl])
VALUES ('Plato Equilibrado', 'Pechuga de pavo al horno con brócoli al vapor y arroz integral para un almuerzo balanceado.', $252.00, 'https://example.com/images/cinnamon-syrup.jpg');

INSERT INTO [dbo].[Products] ([Name], [Description], [Price], [ImageUrl])
VALUES ('Desayuno Natural', 'Tostadas integrales con aguacate y huevo poché, un inicio saludable.', $126.00, 'https://example.com/images/cinnamon-syrup.jpg');

INSERT INTO [dbo].[Products] ([Name], [Description], [Price], [ImageUrl])
VALUES ('César Light', 'Ensalada César con pollo y opción sin gluten, perfecta para un almuerzo fresco.', $198.00, 'Foto de Lisa Stroud de Pexels: https://www.pexels.com/es-es/foto/batidos-verdes-28909422/');

INSERT INTO [dbo].[Products] ([Name], [Description], [Price], [ImageUrl])
VALUES ('Tofu Oriental', 'Stir-fry de tofu con verduras mixtas y salsa de soja baja en sodio.', $216.00, 'https://example.com/images/caramel-syrup.jpg');

INSERT INTO [dbo].[Products] ([Name], [Description], [Price], [ImageUrl])
VALUES ('Tropical Bowl', 'Smoothie bowl de mango y plátano con semillas de chía, ideal para refrescarse.', $108.00, 'https://example.com/images/chocolate-syrup.jpg');

INSERT INTO [dbo].[Products] ([Name], [Description], [Price], [ImageUrl])
VALUES ('Pasta Campestre', 'Pasta integral con salsa de tomate, espinacas y un toque de queso feta.', $180.00, 'https://example.com/images/cinnamon-syrup.jpg');

INSERT INTO [dbo].[Products] ([Name], [Description], [Price], [ImageUrl])
VALUES ('Filete en Armonía', 'Filete de ternera magra con ensalada de rúcula y zanahorias asadas.', $270.00, 'https://example.com/images/cinnamon-syrup.jpg');

INSERT INTO [dbo].[Products] ([Name], [Description], [Price], [ImageUrl])
VALUES ('Panqueques Vitales', 'Panqueques de avena con frutas frescas y sirope de arce natural.', $126.00, 'Foto de Lisa Stroud de Pexels: https://www.pexels.com/es-es/foto/batidos-verdes-28909422/');

INSERT INTO [dbo].[Products] ([Name], [Description], [Price], [ImageUrl])
VALUES ('Curry Aromático', 'Curry de garbanzos con arroz basmati, un platillo de inspiración india.', $162.00, 'https://example.com/images/caramel-syrup.jpg');

INSERT INTO [dbo].[Products] ([Name], [Description], [Price], [ImageUrl])
VALUES ('Mar y Tierra', 'Pescado blanco al horno con espinacas salteadas y quinoa, saludable y nutritivo.', $252.00, 'https://example.com/images/chocolate-syrup.jpg');

INSERT INTO [dbo].[Products] ([Name], [Description], [Price], [ImageUrl])
VALUES ('Muffin Power', 'Muffins de plátano y nueces sin azúcar, perfectos para el snack.', $90.00, 'https://example.com/images/cinnamon-syrup.jpg');

INSERT INTO [dbo].[Products] ([Name], [Description], [Price], [ImageUrl])
VALUES ('Ensalada Mediterránea', 'Ensalada de atún con aceitunas y huevo duro, con un toque del Mediterráneo.', $198.00, 'https://example.com/images/cinnamon-syrup.jpg');

INSERT INTO [dbo].[Products] ([Name], [Description], [Price], [ImageUrl])
VALUES ('Pollo al Limón', 'Pechuga de pollo al limón con puré de batata y judías verdes.', $234.00, 'https://example.com/images/cinnamon-syrup.jpg');