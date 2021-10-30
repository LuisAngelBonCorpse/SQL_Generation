CREATE TABLE usuarios (
    id INT(11) AUTO_INCREMENT NOT NULL,
    nombre VARCHAR(100) NOT NULL,
    email VARCHAR(255) NOT NULL,
    password VARCHAR(100) NOT NULL,
    addres VARCHAR(255),
    CONSTRAINT pk_usuario PRIMARY KEY (id)
);