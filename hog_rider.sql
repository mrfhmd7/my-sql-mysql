CREATE TABLE hog_rider(
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT, 
    hog VARCHAR(20),
    rider VARCHAR(20)
);
DESCRIBE hog_rider;

INSERT INTO hog_rider
VALUES (1,'kala kala', 'sada sada');

INSERT INTO hog_rider
VALUES (1,'kala kala', 'sada sada');

INSERT INTO hog_rider
VALUES (3,'বোকা', 'নাকি?');

INSERT INTO hog_rider
VALUES (4,'বোকা', 'ছেলে');

INSERT INTO hog_rider
VALUES (5,'বোকা', 'নাকি?');

INSERT INTO hog_rider
VALUES (6,'বোকা', 'নাকি?');

SELECT * FROM hog_rider;
