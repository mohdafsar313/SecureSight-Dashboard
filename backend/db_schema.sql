
CREATE DATABASE securesight;

USE securesight;

CREATE TABLE camera_logs (
    id INT AUTO_INCREMENT PRIMARY KEY,
    timestamp DATETIME DEFAULT CURRENT_TIMESTAMP,
    location VARCHAR(255),
    activity_detected TEXT
);
