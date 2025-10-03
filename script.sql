CREATE TABLE IF NOT EXISTS cliente (
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    email VARCHAR(100),
    fecha_registro DATE DEFAULT CURRENT_DATE
);

INSERT INTO cliente (nombre, email) VALUES ('LUZ GUIO' , 'LGUIO@example.com');
INSERT INTO cliente (nombre) VALUES ('ANA GOMEZ');
