CREATE TABLE Products (
    IdProducto INT PRIMARY KEY IDENTITY(1,1),
    Name NVARCHAR(100) NOT NULL,
    Description NVARCHAR(255),
    Price DECIMAL(10, 2) NOT NULL,
    ImageUrl NVARCHAR(255)
);

CREATE TABLE CartItems (
    ProductoId INT NOT NULL,
    Quantity INT NOT NULL,
    CONSTRAINT FK_CartItems_Products FOREIGN KEY (ProductoId) REFERENCES Products(IdProducto)
);
