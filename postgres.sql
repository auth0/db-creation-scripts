CREATE TABLE users(
   id SERIAL,
   email VARCHAR(255) NOT NULL,
   password VARCHAR(255) NOT NULL,
   nickname VARCHAR(255),
   email_Verified BOOLEAN
);
