DROP DATABASE IF EXISTS biblioteca;

CREATE DATABASE biblioteca CHARSET = UTF8 COLLATE utf8_general_ci;

USE biblioteca;

CREATE TABLE
    livro (
        id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
        titulo VARCHAR(255) NOT NULL,
        autor VARCHAR(255) NOT NULL,
        preco FLOAT (5, 2) NOT NULL,
        data_emprestado DATE NOT NULL,
        data_prev_dev DATE NOT NULL,
        data_devolucao DATE,
        multa FLOAT (5, 2)
    );

INSERT INTO
    livro
VALUES
    (
        DEFAULT,
        "verity",
        "colleen",
        40.99,
        "2023-02-25",
        "2023-03-10",
        DEFAULT,
        DEFAULT
    ),
    (
        DEFAULT,
        "Uma noite de verão",
        "bruno hoveer",
        80.99,
        "2023-02-12",
        "2023-03-4",
        DEFAULT,
        DEFAULT
    );