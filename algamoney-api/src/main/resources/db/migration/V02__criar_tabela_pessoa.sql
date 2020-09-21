CREATE TABLE Pessoa (
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(80) NOT NULL,
    ativo BOOLEAN,
    logradouro VARCHAR(100),
    numero VARCHAR(15),
    complemento VARCHAR(100),
    bairro VARCHAR(100),
    cep VARCHAR(10),
    cidade VARCHAR(100),
    estado VARCHAR(50)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO Pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) VALUES ('José Amaral', true, 'Rua Eduardo Pereira', '190', 'Perto do Posto Ipiranga', 'Tapuã', '82134021', 'João Pessoa', 'Paraiba');
INSERT INTO Pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) VALUES ('Maria Joana', true, 'Rua Carla Peres', '400', '', 'Anta Manca', '11561510', 'Petralha', 'Roraima');
INSERT INTO Pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) VALUES ('Jonas Almeida', true, 'Rua Santos Dumont', '10', 'Apt.', 'Malagojin', '58165165', 'Coral', 'Mato Grosso');
INSERT INTO Pessoa (nome, ativo) VALUES ('Julia Rocha', true);
INSERT INTO Pessoa (nome, ativo) VALUES ('Ronaldo Pascoal', true);