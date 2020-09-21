CREATE TABLE Categoria (
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO Categoria (nome) VALUES ('Lazer');
INSERT INTO Categoria (nome) VALUES ('Alimentação');
INSERT INTO Categoria (nome) VALUES ('Supermercado');
INSERT INTO Categoria (nome) VALUES ('Farmácia');
INSERT INTO Categoria (nome) VALUES ('Outros');