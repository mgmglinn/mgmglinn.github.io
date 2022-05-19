CREATE TABLE users
(
    id INT PRIMARY KEY,
    name VARCHAR(50),
    email VARCHAR(50) UNIQUE,
    township VARCHAR(50),
    city VARCHAR(50)
);

INSERT INTO users (id, name, email, township, city)VALUES
    (1, 'Mg Mg', 'mg@gmail.com', 'Bahan', 'Yangon'),
    (2, 'Aung Aung', 'aung@gmail.com', 'Hlaing', 'Yangon'),
    (3, 'Kyaw Kyaw', 'kyaw@gmail.com', 'Mahar Myaing', 'Mandalay'),
    (4, 'Yuri', 'yuri@gmail.cm', 'Chan Aye Thar San', 'Mandalay'),
    (5, 'Jeon', 'jeon@gmail.com', 'Pale', 'Monywa');

SELECT DISTINCT city FROM users 