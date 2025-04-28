-- View all books with author names
SELECT 
    Books.BookID, Books.Title, Books.Genre, Books.PublishYear, Books.Price, Authors.Name AS Author
FROM 
    Books
JOIN 
    Authors ON Books.AuthorID = Authors.AuthorID;

-- Update book price
UPDATE Books
SET Price = 21.99
WHERE Title = 'Harry Potter and the Sorcerer''s Stone';

-- Delete a book
DELETE FROM Books
WHERE BookID = 3;

-- Find books published after 2000
SELECT Title, PublishYear
FROM Books
WHERE PublishYear > 2000;
