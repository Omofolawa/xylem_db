--Data insertion inot Customers Table for Scehema Validation purpose--
INSERT INTO Customers (Name, Email, Phone)
VALUES 
    ('Alice Johnson', 'alice@gmaid.com', '123-456-7890'),
    ('Bob Smith', 'bob@gmaid.com', '987-654-3210'),
    ('Charlie Brown', 'charlie@gmaid.com', '555-555-5555'),
    ('David Lee', 'david@gmaid.com', '111-222-3333'),
    ('Eve Taylor', 'eve@gmaid.com', '999-888-7777'),
    ('Frank Williams', 'frank@gmaid.com', '777-888-9999');

--Data insertion into Books Table for Scehema Validation purpose--
INSERT INTO Books (Title, Price)
VALUES 
    ('To Kill a Mockingbird', 12.99),
    ('1984', 10.99),
    ('The Great Gatsby', 14.99),
    ('Pride and Prejudice', 9.99),
    ('The Catcher in the Rye', 11.99),
    ('The Hobbit', 15.99),
    ('Harry Potter and the Sorcerer''s Stone', 19.99),
    ('The Lord of the Rings', 22.99),
    ('The Chronicles of Narnia', 18.99),
    ('Moby-Dick', 16.99);

--Data insertion into Author Table for Scehema Validation purpose--
INSERT INTO Authors (AuthorName)
VALUES 
    ('Harper Lee'),
    ('George Orwell'),
    ('F. Scott Fitzgerald'),
    ('Jane Austen'),
    ('J.D. Salinger'),
    ('J.R.R. Tolkien');

--Data insertion into Orders Table for Scehema Validation purpose--
INSERT INTO Orders (CustomerID, OrderDate, TotalAmount)
VALUES 
    (1, '2024-04-01', 25.97),
    (2, '2024-04-02', 35.98),
    (3, '2024-04-03', 45.96),
    (4, '2024-04-04', 55.99),
    (5, '2024-04-05', 65.98),
    (1, '2024-04-06', 75.95),  -- CustomerID 1 placing another order
    (2, '2024-04-07', 85.97),  -- CustomerID 2 placing another order
    (1, '2024-04-08', 95.99),  -- CustomerID 1 placing another order
    (7, '2024-04-09', 105.96),
    (3, '2024-04-10', 115.98); -- CustomerID 3 placing another order

-- Data insertion into OrderDetails Table for Schema Validation purpose --
INSERT INTO OrderDetails (OrderID, BookID, Quantity)
VALUES 
    (1, 1, 1),
    (1, 2, 2),
    (2, 3, 1),
    (2, 4, 1),
    (3, 5, 3),
    (4, 6, 2),
    (5, 7, 1),
    (5, 8, 1),
    (6, 9, 2),
    (7, 10, 3);


--Data insertion into BookAuthors Table for Scehema Validation purpose--
INSERT INTO BookAuthors (BookID, AuthorID)
VALUES 
    (1, 1),  -- To Kill a Mockingbird by Harper Lee--
    (2, 2),  -- 1984 by George Orwell--
    (3, 3),  -- The Great Gatsby by F. Scott Fitzgerald--
    (4, 4),  -- Pride and Prejudice by Jane Austen--
    (5, 5),  -- The Catcher in the Rye by J.D. Salinger--
    (6, 6),  -- The Hobbit by J.R.R. Tolkien--
    (7, 2),  -- Harry Potter and the Sorcerer's Stone by George Orwell--
    (8, 3),  -- The Lord of the Rings by F. Scott Fitzgerald--
    (9, 3),  -- The Chronicles of Narnia by F. Scott Fitzgerald--
    (10, 1);  -- Moby-Dick by Harper Lee--

