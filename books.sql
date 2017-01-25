CREATE TABLE books (
	id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
	title VARCHAR(30) NOT NULL,
	author VARCHAR(30) NOT NULL,
	synopsis TEXT,
	created_at TIMESTAMP
)