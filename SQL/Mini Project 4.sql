CREATE TABLE videos(
user_id serial PRIMARY KEY,
title VARCHAR(255) NOT NULL,
length INTERVAL NOT NULL,
url VARCHAR(255) NOT NULL);

select * from videos

INSERT INTO videos (title, length, url)
VALUES
('We received some sad news','13:00', 'https://www.youtube.com/watch?v=0iIMVfV_wBY'),
('I ate $100,000 Golden Ice Cream','15:00', 'https://www.youtube.com/watch?v=C680oxL__ck'),
('Doctor reacts to Home Alone injuries', '10:00', 'https://www.youtube.com/watch?v=PTHPxaql_Ws&t=221s');

select * from videos 

DELETE FROM videos WHERE user_id <=3;
select * from videos 

CREATE TABLE reviewers(
user_id serial PRIMARY KEY,
user_name VARCHAR(255) NOT NULL,
rating SMALLINT,
review VARCHAR(50) NOT NULL);

SELECT * FROM reviewers
INSERT INTO reviewers (user_name, rating, review)
VALUES
('Johnny','3', 'Aww, good luck'),
('Jimmy', '4', 'Wow, that's crazy'),



SELECT * FROM videos
INNER JOIN reviewers
ON videos.user_id = reviewers.user_id
 



