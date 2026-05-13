-- 1. Criação da tabela LIVROS com a estrutura correspondente
CREATE TABLE LIVROS (
    ID_LIVRO INT PRIMARY KEY,
    NOME_LIVRO VARCHAR(255) NOT NULL,
    AUTORIA VARCHAR(255) NOT NULL,
    EDITORA VARCHAR(100),
    CATEGORIA VARCHAR(100),
    PREÇO DECIMAL(10, 2)
);

-- 2. Inserção dos valores fora de ordem (conforme o Exercício 6)
INSERT INTO LIVROS 
(CATEGORIA, AUTORIA, NOME_LIVRO, EDITORA, ID_LIVRO, PREÇO)
VALUES
('Biografia', 'Malala Yousafzai', 'Eu sou Malala', 'Companhia das Letras', 11, 22.32),
('Biografia', 'Michelle Obama', 'Minha história', 'Objetiva', 12, 57.90),
('Biografia', 'Anne Frank', 'Diário de Anne Frank', 'Pe Da Letra', 13, 34.90);

-- 3. Comando para exibir a tabela completa com os dados inseridos
SELECT * FROM LIVROS;
