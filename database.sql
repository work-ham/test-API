   CREATE TABLE users (
   id INT PRIMARY KEY AUTO_INCREMENT,
   username VARCHAR(50) NOT NULL UNIQUE,
   email VARCHAR(50) NOT NULL UNIQUE,
   password VARCHAR(255) NOT NULL,
   name VARCHAR(50) NOT NULL
   );   