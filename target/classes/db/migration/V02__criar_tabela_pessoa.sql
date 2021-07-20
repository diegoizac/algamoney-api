CREATE TABLE pessoa (
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50) NOT NULL,
	logradouro VARCHAR(30),
	numero VARCHAR(30),
	complemento VARCHAR(30),
	bairro VARCHAR(30),
	cep VARCHAR(30),
	cidade VARCHAR(30),
	estado VARCHAR(30),
	ativo BOOLEAN NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('João Silva', 'Rua do Abacaxi', '10', null, 'Brasil', '38.400-12', 'Uberlândia', 'MG', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Maria Rita', 'Rua do Sabiá', '110', 'Apto 101', 'Colina', '11.400-12', 'Ribeirão Preto', 'SP', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Pedro Santos', 'Rua da Bateria', '23', null, 'Morumbi', '54.212-12', 'Goiânia', 'GO', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Ricardo Pereira', 'Rua do Motorista', '123', 'Apto 302', 'Aparecida', '38.400-12', 'Salvador', 'BA', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Josué Mariano', 'Av Rio Branco', '321', null, 'Jardins', '56.400-12', 'Natal', 'RN', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Pedro Barbosa', 'Av Brasil', '100', null, 'Tubalina', '77.400-12', 'Porto Alegre', 'RS', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Henrique Medeiros', 'Rua do Sapo', '1120', 'Apto 201', 'Centro', '12.400-12', 'Rio de Janeiro', 'RJ', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Carlos Santana', 'Rua da Manga', '433', null, 'Centro', '31.400-12', 'Belo Horizonte', 'MG', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Leonardo Oliveira', 'Rua do Músico', '566', null, 'Segismundo Pereira', '38.400-00', 'Uberlândia', 'MG', true);
INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values ('Isabela Martins', 'Rua da Terra', '1233', 'Apto 10', 'Vigilato', '99.400-12', 'Manaus', 'AM', true);

INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values 
('Diego Izac Luis da Silva',
'Rua Gentil Portugal do Brasil',
'55',
'bloco 23 apto 403',
'Camargos',
'30520540',
'Belo Horizonte',
'Minas Gerais', 
true);

INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values 
('Stephanie Gabrielle de Freitas', 
'Rua Gentil Portugal do Brasil',
'55',
'bloco 23 apto 403',
'Camargos',
'30520540',
'Belo Horizonte',
'Minas Gerais', 
true);

INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values 
('Alice Izac Lobato da Silva', 
'Rua Hungria',
'89',
'apto 201',
'Gloria',
'32341440',
'Contagem',
'Minas Gerais', 
true);

INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values  
('Gabriel Izac Lobato da Silva Pedroso', 
'Rua Hungria',
'89',
'apto 201',
'Gloria',
'32341440',
'Contagem',
'Minas Gerais', 
true);

INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values 
('Debora Paulino Lobato', 
'Rua Hungria',
'89',
'apto 201',
'Gloria',
'32341440',
'Contagem',
'Minas Gerais', 
true);

INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values 
('Alisson Rogerio Tavares', 
'Rua Hungria',
'89',
'apto 201',
'Gloria',
'32341440',
'Contagem',
'Minas Gerais', 
true);

INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values 
('Maria Silva de Jesus', 
'Rua das Acácias',
'18',
'casa',
'Chácaras Contagem',
'32025035',
'Contagem',
'Minas Gerais', 
true);

INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values  
('Paulo Henrique da Silva', 
'Rua das Acácias',
'18',
'casa',
'Chácaras Contagem',
'32025035',
'Contagem',
'Minas Gerais', 
true);

INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values 
('Maria Claro dos Santos Silva',
'Rua das Acácias',
'18',
'casa',
'Chácaras Contagem',
'32025035',
'Contagem',
'Minas Gerais', 
true);

INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values 
('Ana Paula dos Santos Silva', 
'Rua das Acácias',
'18',
'casa',
'Chácaras Contagem',
'32025035',
'Contagem',
'Minas Gerais', 
true);

INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values 
('Antonia', 
'Rua das Acácias',
'18',
'casa',
'Chácaras Contagem',
'32025035',
'Contagem',
'Minas Gerais', 
true);

INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values 
('Batata', 
'Rua das Acácias',
'18',
'casa',
'Chácaras Contagem',
'32025035',
'Contagem',
'Minas Gerais', 
true);

INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values 
('Mimi', 
'Rua das Acácias',
'18',
'casa',
'Chácaras Contagem',
'32025035',
'Contagem',
'Minas Gerais', 
true);

INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values 
('Hakan', 
'Rua Gentil Portugal do Brasil',
'55',
'bloco 23 apto 403',
'Camargos',
'30520540',
'Belo Horizonte',
'Minas Gerais', 
true);

INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values 
('Coquinho', 
'Estrada de Matipo a Caputira',
'sem numero',
'Fazenda dos Pedrosos',
'Corrego Vista Alegre',
'36925000',
'Caputira',
'Minas Gerais', 
true);

INSERT INTO pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) values 
('Uilson Vicente Lobato de Freitas', 
'Estrada de Serro Azul',
'sem numero',
'Sítio do Uilson',
'Villa San Lui',
'35670000',
'Mateus Leme',
'Minas Gerais', 
true);