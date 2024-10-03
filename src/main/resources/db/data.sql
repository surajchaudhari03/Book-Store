-- BOOKS
INSERT INTO BOOKS (id, name, price, authors, isbn, publisher, published_on) 
	VALUES (1, 'Atomic Habits', '994.34', 'James Clear', '9780735211292', 'Avery', '2018-10-16');

INSERT INTO BOOKS (id, name, price, authors, isbn, publisher, published_on)
	VALUES (2, 'The Midnight Library', '1102.07', 'Matt Haig', '9780525559474', 'Viking', '2020-09-29');

INSERT INTO BOOKS (id, name, price, authors, isbn, publisher, published_on)
	VALUES (3, 'Becoming', '1569.79', 'Michelle Obama', '9781524763138', 'Crown', '2018-11-13');

INSERT INTO BOOKS (id, name, price, authors, isbn, publisher, published_on)
	VALUES (4, 'Educated', '1244.17', 'Tara Westover', '9780399590504', 'Random House', '2018-02-20');

INSERT INTO BOOKS (id, name, price, authors, isbn, publisher, published_on)
	VALUES (5, 'Where the Crawdads Sing', '828.14', 'Delia Owens', '9780735219106', 'G.P. Putnam Sons', '2018-08-14');

INSERT INTO BOOKS (id, name, price, authors, isbn, publisher, published_on)
	VALUES (6, 'The Four Agreements', '537.84', 'Don Miguel Ruiz', '9781878424310', 'Amber-Allen Publishing', '1997-11-07');

INSERT INTO BOOKS (id, name, price, authors, isbn, publisher, published_on)
	VALUES (7, 'Sapiens: A Brief History of Humankind', '1185.07', 'Yuval Noah Harari', '9780062316097', 'Harper', '2015-02-10');

INSERT INTO BOOKS (id, name, price, authors, isbn, publisher, published_on)
	VALUES (8, 'The Alchemist', '912.67', 'Paulo Coelho', '9780062315007', 'HarperOne', '2014-04-15');

INSERT INTO BOOKS (id, name, price, authors, isbn, publisher, published_on)
	VALUES (9, 'The Power of Now', '662.34', 'Eckhart Tolle', '9781577314806', 'New World Library', '2004-09-27');

INSERT INTO BOOKS (id, name, price, authors, isbn, publisher, published_on)
	VALUES (10, 'Dare to Lead', '1244.17', 'Brené Brown', '9780399592522', 'Random House', '2018-10-09');

INSERT INTO BOOKS (id, name, price, authors, isbn, publisher, published_on)
	VALUES (11, 'Thinking, Fast and Slow', '829.17', 'Daniel Kahneman', '9780374533557', 'Farrar, Straus and Giroux', '2013-04-02');

INSERT INTO BOOKS (id, name, price, authors, isbn, publisher, published_on)
	VALUES (12, 'The Subtle Art of Not Giving a F*ck', '1078.17', 'Mark Manson', '9780062457714', 'Harper', '2016-09-13');


-- USERS
INSERT INTO USERS (username, password, enabled) 
	VALUES ('admin', '{noop}admin', 1);
	

-- AUTHORITIES
INSERT INTO AUTHORITIES (username, authority) 
	VALUES ('admin', 'ADMIN');