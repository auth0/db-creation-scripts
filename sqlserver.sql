CREATE TABLE users(
   Id INT IDENTITY PRIMARY KEY,
   Email VARCHAR(255) NOT NULL,
   Password VARCHAR(255) NOT NULL,
   Nickname VARCHAR(255),
   Email_Verified BIT DEFAULT 'FALSE'
);

INSERT INTO users (Email, Password, Nickname) VALUES ('michael.scott@dundermifflin.com', 'test123', 'mike');
INSERT INTO users (Email, Password, Nickname) VALUES ('dwight.schrute@dundermifflin.com', 'test123', 'dwight');
INSERT INTO users (Email, Password, Nickname) VALUES ('jim.halpert@dundermifflin.com', 'test123', 'jim');
