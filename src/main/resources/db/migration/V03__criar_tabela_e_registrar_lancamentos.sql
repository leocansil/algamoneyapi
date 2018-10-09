CREATE TABLE lancamento (
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	descricao VARCHAR(50) NOT NULL,
    data_vencimento DATE NOT NULL DEFAULT false,
	data_pagamento DATE NULL,
	valor DECIMAL(10,2) NOT NULL,
	observacao VARCHAR(100) NULL,
	tipo VARCHAR(20) NOT NULL,
	codigo_categoria BIGINT(20) NOT NULL,
	codigo_pessoa BIGINT(20) NOT NULL,
	FOREIGN KEY (codigo_categoria) REFERENCES categoria(codigo),
	FOREIGN KEY (codigo_pessoa) REFERENCES pessoa(codigo)

) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO lancamento (descricao,data_vencimento,data_pagamento,valor,observacao,tipo,codigo_categoria, codigo_pessoa) values ('lancamento 1','2018-10-08','2018-10-09',120.25,'lancamento qualquer','RECEITA',1,1);
INSERT INTO lancamento (descricao,data_vencimento,data_pagamento,valor,observacao,tipo,codigo_categoria, codigo_pessoa) values ('lancamento 2','2018-09-30','2018-10-09',120.25,'lancamento qualquer','DESPESA',2,2);
INSERT INTO lancamento (descricao,data_vencimento,data_pagamento,valor,observacao,tipo,codigo_categoria, codigo_pessoa) values ('lancamento 3','2018-09-29','2018-10-09',120.25,'lancamento qualquer','RECEITA',3,3);
INSERT INTO lancamento (descricao,data_vencimento,data_pagamento,valor,observacao,tipo,codigo_categoria, codigo_pessoa) values ('lancamento 4','2018-09-28','2018-10-09',120.25,'lancamento qualquer','DESPESA',4,4);
INSERT INTO lancamento (descricao,data_vencimento,data_pagamento,valor,observacao,tipo,codigo_categoria, codigo_pessoa) values ('lancamento 5','2018-09-27','2018-10-09',120.25,'lancamento qualquer','RECEITA',5,5);
INSERT INTO lancamento (descricao,data_vencimento,data_pagamento,valor,observacao,tipo,codigo_categoria, codigo_pessoa) values ('lancamento 6','2018-09-26','2018-10-09',120.25,'lancamento qualquer','DESPESA',1,6);
INSERT INTO lancamento (descricao,data_vencimento,data_pagamento,valor,observacao,tipo,codigo_categoria, codigo_pessoa) values ('lancamento 7','2018-09-25','2018-10-09',120.25,'lancamento qualquer','DESPESA',2,7);
INSERT INTO lancamento (descricao,data_vencimento,data_pagamento,valor,observacao,tipo,codigo_categoria, codigo_pessoa) values ('lancamento 8','2018-09-24','2018-10-09',120.25,'lancamento qualquer','DESPESA',3,8);
INSERT INTO lancamento (descricao,data_vencimento,data_pagamento,valor,observacao,tipo,codigo_categoria, codigo_pessoa) values ('lancamento 9','2018-09-23','2018-10-09',120.25,'lancamento qualquer','RECEITA',4,2);
INSERT INTO lancamento (descricao,data_vencimento,data_pagamento,valor,observacao,tipo,codigo_categoria, codigo_pessoa) values ('lancamento 10','2018-09-22','2018-10-09',120.25,'lancamento qualquer','DESPESA',2,3);
INSERT INTO lancamento (descricao,data_vencimento,data_pagamento,valor,observacao,tipo,codigo_categoria, codigo_pessoa) values ('lancamento 11','2018-09-21','2018-10-09',120.25,'lancamento qualquer','DESPESA',3,2);
INSERT INTO lancamento (descricao,data_vencimento,data_pagamento,valor,observacao,tipo,codigo_categoria, codigo_pessoa) values ('lancamento 12','2018-09-20','2018-10-09',120.25,'lancamento qualquer','RECEITA',2,3);
