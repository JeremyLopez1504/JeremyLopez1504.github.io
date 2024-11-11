DELETE FROM Products where Id = 1
DELETE FROM Products where Id = 2
DELETE FROM Products where Id = 3
DELETE FROM Products where Id = 4

SELECT * FROM Products

INSERT INTO [dbo].[Products] ([Name], [Description], [Price], [ImageUrl])
VALUES ('Jarabe de Vainilla Sin Azúcar', 'Jarabe con sabor a vainilla, sin azúcar y bajo en calorías, ideal para endulzar bebidas.', 200.00, 'https://example.com/images/vanilla-syrup.jpg');

INSERT INTO [dbo].[Products] ([Name], [Description], [Price], [ImageUrl])
VALUES ('Jarabe de Caramelo Sin Azúcar', 'Jarabe con sabor a caramelo, sin azúcar y bajo en calorías, perfecto para postres.', 200.00, 'https://example.com/images/caramel-syrup.jpg');

INSERT INTO [dbo].[Products] ([Name], [Description], [Price], [ImageUrl])
VALUES ('Jarabe de Chocolate Sin Azúcar', 'Jarabe de chocolate sin azúcar, ideal para endulzar bebidas y postres.', 250.00, 'https://example.com/images/chocolate-syrup.jpg');

INSERT INTO [dbo].[Products] ([Name], [Description], [Price], [ImageUrl])
VALUES ('Jarabe de Canela Sin Azúcar', 'Jarabe con sabor a canela, sin azúcar, ideal para bebidas calientes.', 220.00, 'https://example.com/images/cinnamon-syrup.jpg');

INSERT INTO [dbo].[Products] ([Name], [Description], [Price], [ImageUrl])
VALUES ('Jarabe de Fresa Sin Azúcar', 'Jarabe de fresa sin azúcar, perfecto para bebidas frías y postres.', 210.00, 'https://example.com/images/strawberry-syrup.jpg');
