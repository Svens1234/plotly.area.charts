CREATE TABLE rations (
	id INT AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(20) NOT NULL,
	weight INT DEFAULT 0,
	color VARCHAR(20),
	portion INT
);