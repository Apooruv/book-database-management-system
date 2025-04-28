-- Insert authors
INSERT INTO Authors (Name, Country)
VALUES 
('J.K. Rowling', 'United Kingdom'),
('George Orwell', 'United Kingdom'),
('Haruki Murakami', 'Japan');

-- Insert books
INSERT INTO Books (Title, Genre, PublishYear, Price, AuthorID)
VALUES
('Harry Potter and the Sorcerer''s Stone', 'Fantasy', 1997, 19.99, 1),
('1984', 'Dystopian', 1949, 14.99, 2),
('Kafka on the Shore', 'Fantasy', 2002, 18.50, 3);
