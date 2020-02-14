insert into book (id, title) values (11, 'The Pragmatic Programmer');
insert into member (id, name) values (43, 'Yunqi Zhou');
insert into checkout_item (member_id, book_id) values (43, 11);

select name from member, checkout_item, book where book.title = 'The Pragmatic Programmer' and checkout_item.book_id = book.id and checkout_item.member_id = member.id;
