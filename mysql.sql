CREATE TABLE users(
   id INT,
   email VARCHAR(255) NOT NULL,
   password VARCHAR(255) NOT NULL,
   nickname VARCHAR(255),
   email_Verified BOOLEAN
);

INSERT INTO users (id, email, password, nickname) VALUES (1, 'michael.scott@dundermifflin.com', 'test123', 'mike');
INSERT INTO users (id, email, password, nickname) VALUES (2, 'dwight.schrute@dundermifflin.com', 'test123', 'dwight');
INSERT INTO users (id, email, password, nickname) VALUES (3, 'jim.halpert@dundermifflin.com', 'test123', 'jim');

