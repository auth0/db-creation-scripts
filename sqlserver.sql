CREATE TABLE users(
   Id INT,
   Email VARCHAR(255) NOT NULL,
   Password VARCHAR(255) NOT NULL,
   Nickname VARCHAR(255),
   Email_Verified BOOLEAN
);

INSERT INTO users (id, Email, Password, Nickname) VALUES (1, 'michael.scott@dundermifflin.com', 'test123', 'mike');
INSERT INTO users (id, Email, Password, Nickname) VALUES (2, 'dwight.schrute@dundermifflin.com', 'test123', 'dwight');
INSERT INTO users (id, Email, Password, Nickname) VALUES (3, 'jim.halpert@dundermifflin.com', 'test123', 'jim');
