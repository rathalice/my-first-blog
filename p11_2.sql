.mode column
.headers on
SELECT bookId,name from bookCreator
INNER JOIN creator on bookCreator.creatorId=Creator.id
WHERE bookId=4
