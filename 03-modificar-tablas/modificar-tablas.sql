/* Renombrar tabla */

ALTER TABLE usuarios RENAME TO users;

/* Renombrar columna */

ALTER TABLE users CHANGE addres dir VARCHAR(150);

/* Agregar columnas */

ALTER TABLE users ADD edad INT(3) NOT NULL;

/* Borrar columnas */

ALTER TABLE users DROP edad;