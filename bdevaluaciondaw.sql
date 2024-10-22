CREATE DATABASE bdevaluaciondaw

USE bdevaluaciondaw

CREATE TABLE usuario (
    id BIGINT AUTO_INCREMENT PRIMARY KEY,
    codigo VARCHAR(255) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL UNIQUE,
    rol VARCHAR(50) NOT NULL,
    activo BOOLEAN NOT NULL
);

INSERT INTO usuario (codigo, password, email, rol, activo) VALUES ('adrian', '$2a$12$Gkh4cwCmd4b9US2EHa6/ge.ToFow5kJO7JXQDiVtaDr8CLJxDTj1y', 'adrian12@gmail.com', 'USER', TRUE);


