CREATE TABLE 
    data 
        (id INTEGER PRIMARY KEY, 
        user_id INTEGER, 
        post TEXT, 
        date_posted TEXT);

INSERT INTO data VALUES (1, 1, "Had a coffee this morning, have a great day everyone!", "01-25-2024");
INSERT INTO data VALUES (2, 2, "Exciting day at work, I got promoted!", "02-19-2024");
INSERT INTO data VALUES (3, 3, "Its the weekend, have fun!", "03-02-2024");
INSERT INTO data VALUES (4, 4, "I am so excited to watch the new movie coming out!", "03-25-2024");

UPDATE data SET date_posted = "03-20-2024" WHERE date_posted = "03-25-2024";

DELETE FROM data WHERE post = "Its the weekend, have fun!";

SELECT * FROM data;