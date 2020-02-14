-- movies
SELECT count(movie.id) FROM movie where movie.id not in (SELECT checkout_item.movie_id from checkout_item where checkout_item.movie_id is not NULL);
-- books
SELECT count(book.id) FROM book where book.id not in (SELECT checkout_item.book_id from checkout_item where checkout_item.book_id is not NULL);