CREATE TABLE pessoa (
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(200) NOT NULL,
    ativo BOOLEAN NOT NULL DEFAULT false,
	logradouro VARCHAR(200) NULL,
	numero VARCHAR(10) NULL,
	complemento VARCHAR(100) NULL,
	bairro VARCHAR(100) NULL,
	cep VARCHAR(20) NULL,
	cidade VARCHAR(200) NULL,
	estado VARCHAR(50) NULL

) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Senhor Teste 1', true, 'Rua de teste 1', '100', null, 'teste', 'teste', 'teste', 'TE');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Senhor Teste 1', false, 'Rua de teste 1', '100', null, 'teste', 'teste', 'teste', 'TE');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Senhor Teste 2', true, 'Rua de teste 2', '200', null, 'teste', 'teste', 'teste', 'TE');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Senhor Teste 2', false, 'Rua de teste 2', '200', null, 'teste', 'teste', 'teste', 'TE');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Senhor Teste 3', true, 'Rua de teste 1', '300', null, 'teste', 'teste', 'teste', 'TE');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Senhor Teste 4', false, 'Rua de teste 2', '400', null, 'teste', 'teste', 'teste', 'TE');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Senhor Teste 4', true, 'Rua de teste 2', '400', null, 'teste', 'teste', 'teste', 'TE');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Senhor Teste 5', true, 'Rua de teste 1', '500', null, 'teste', 'teste', 'teste', 'TE');
INSERT INTO pessoa (nome, ativo) values ('Senhor Teste 6', true);
INSERT INTO pessoa (nome, ativo) values ('Senhor Teste 7', true);
INSERT INTO pessoa (nome, ativo) values ('Senhor Teste 8', true);
INSERT INTO pessoa (nome, ativo) values ('Senhor Teste 6', false);
INSERT INTO pessoa (nome, ativo) values ('Senhor Teste 7', false);
INSERT INTO pessoa (nome, ativo) values ('Senhor Teste 8', false);
INSERT INTO pessoa (nome, ativo) values ('Senhor Teste 9', true);
INSERT INTO pessoa (nome, ativo) values ('Senhor Teste 10', true);
