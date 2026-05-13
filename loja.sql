-- Criar a tabela clientes
CREATE TABLE clientes (
    nome VARCHAR(50),
    idade INT,
    cidade VARCHAR(50)
);

-- Inserir dados na tabela clientes
INSERT INTO clientes (nome, idade, cidade) VALUES ('Maria Silva', 30, 'São Paulo');
INSERT INTO clientes (nome, idade, cidade) VALUES ('João Oliveira', 25, 'Rio de Janeiro');
INSERT INTO clientes (nome, idade, cidade) VALUES ('Ana Pereira', 35, 'Curitiba');

-- Mostrar os dados da tabela clientes
SELECT * FROM clientes;
