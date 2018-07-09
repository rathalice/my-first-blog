.mode column
.headers on
SELECT title,name from bookCreator
INNER JOIN creator on bookCreator.creatorId=Creator.id
INNER JOIN book on bookCreator.bookId=book.id
WHERE bookId=4
