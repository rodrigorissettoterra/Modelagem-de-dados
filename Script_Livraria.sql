##Criação do esquema
CREATE SCHEMA CLUBE_DO_LIVRO;

##Criação da tabela livros
CREATE TABLE LIVROS (
ID_LIVRO INT NOT NULL,
NOME_LIVRO VARCHAR(100) NOT NULL,
AUTORIA VARCHAR(100) NOT NULL,
EDITORA VARCHAR(100) NOT NULL,
CATEGORIA VARCHAR(100) NOT NULL,
PREÇO DECIMAL(5,2) NOT NULL,

PRIMARY KEY (ID_LIVRO)
);

##Criação da tabela estoque 
CREATE TABLE ESTOQUE (
    ID_LIVRO INT NOT NULL,
    QTD_ESTOQUE INT NOT NULL,
 PRIMARY KEY (ID_LIVRO)
);

##Criação da tabela vendas
CREATE TABLE VENDAS (
    ID_PEDIDO INT NOT NULL,
    ID_VENDEDOR INT NOT NULL,
    ID_LIVRO INT NOT NULL,
    QTD_VENDIDA INT NOT NULL,
    DATA_VENDA DATE NOT NULL,
 PRIMARY KEY (ID_VENDEDOR,ID_PEDIDO)
);

##Criação da tabela vendedores
CREATE TABLE VENDEDORES (
    ID_VENDEDOR INT NOT NULL,
    NOME_VENDEDOR VARCHAR(255) NOT NULL,
 PRIMARY KEY (ID_VENDEDOR)
);

##Alteração da tabela estoque
ALTER TABLE ESTOQUE ADD CONSTRAINT CE_ESTOQUE_LIVROS
FOREIGN KEY (ID_LIVRO)
REFERENCES LIVROS (ID_LIVRO)
ON DELETE NO ACTION
ON UPDATE NO ACTION;

##Desfazendo a relação entre tabelas
SET FOREIGN_KEY_CHECKS = 0;

##Inserir valores nas tabelas
INSERT INTO LIVROS VALUES (
1,
"Percy Jackson e o Ladrão de Raios",
"Rick Riordan",
"Intrínseca",
"Aventura",
34.65);

##Inserir diversas linhas
INSERT INTO LIVROS VALUES 
(2, 'A Volta ao Mundo em 80 Dias', 'Júlio Verne', 'Principis', 'Aventura', 21.99),
(3, 'O Cortiço', 'Aluísio de Azevedo', 'Panda Books', 'Romance', 47.80),
(4, 'Dom Casmurro', 'Machado de Assis', 'Via Leitura', 'Romance', 48 ),
(5, 'Memórias Póstumas de Brás Cubas', 'Machado de Assis', 'Antofágica', 'Romance', 45),
(6, 'Quincas Borba', 'Machado de Assis', 'L&PM Editores', 'Romance', 48.5),
(7, 'Ícaro', 'Gabriel Pedrosa', 'Ateliê', 'Poesia', 36),
(8, 'Os Lusíadas', 'Luís Vaz de Camões',  'Montecristo', 'Poesia', 18.79),
(9, 'Outros Jeitos de Usar a Boca', 'Rupi Kaur', 'Planeta', 'Poesia', 34.8);

##Inserir dados de vendedores
INSERT INTO VENDEDORES VALUES
(1,'Paula Rabelo'),
(2,'Juliana Macedo'),
(3,'Roberto Barros'),
(4,'Barbara Jales');

## Inserir dados de vendas
INSERT INTO VENDAS VALUES 
(1, 3, 7, 1, '2020-11-02'),
(2, 4, 8, 2, '2020-11-02'),
(3, 4, 4, 3, '2020-11-02'),
(4, 1, 7, 1, '2020-11-03'),
(5, 1, 6, 3, '2020-11-03'),
(6, 1, 9, 2, '2020-11-04'),
(7, 4, 1, 3, '2020-11-04'),
(8, 1, 5, 2, '2020-11-05'),
(9, 1, 2, 1, '2020-11-05'),
(10, 3, 8, 2, '2020-11-11'),
(11, 1, 1, 4, '2020-11-11'),
(12, 2, 10, 10, '2020-11-11'),
(13, 1, 12, 5, '2020-11-18'),
(14, 2, 4, 1, '2020-11-25'),
(15, 3, 13, 2,'2021-01-05'),
(16, 4, 13, 1, '2021-01-05'),
(17, 4, 4, 3, '2021-01-06'),
(18, 2, 12, 2, '2021-01-06');


#Inserir dados de estoque
INSERT INTO ESTOQUE VALUES
(1,  7),
(2,  10),
(3,  2),
(8,  4),
(10, 5),
(11, 3),
(12, 3);

#Inserir dados fora de ordem
INSERT INTO LIVROS
(CATEGORIA, AUTORIA, NOME_LIVRO, EDITORA, ID_LIVRO, PREÇO)
VALUES
('Biografia', 'Anne Frank', 'Diário de Anne Frank', 'Pe da letra', 12, 34.90),
('Biografia' , 'Malala Yousafzai', 'Eu sou Malala', 'Companhia das Letras', 11, 22.32),
('Biografia' , 'Michelle Obama', 'Minha história', 'Objetiva' , 13, 57.90);

##Verificando o que foi inserido nas tabelas
SELECT * FROM LIVROS;

#Criando filtros nas consultas
SELECT * FROM LIVROS
WHERE CATEGORIA = 'BIOGRAFIA';

####NÃO PASSEI PARA O PORTFÓLIO

#Romances que custam menos de R$ 48,00
SELECT * FROM LIVROS
WHERE CATEGORIA = 'ROMANCE' AND PREÇO < 48;

#Poesias que não são nem de Luís Vaz de Camões e nem de Gabriel Pedrosa
SELECT * FROM LIVROS
WHERE CATEGORIA = 'POESIA'
AND NOT (AUTORIA = 'Luiz Vaz de Camões' OR AUTORIA = 'Gabriel Pedrosa');

#Selecionando nomes de vendedores e quantidade de livros vendidos
SELECT VENDAS.ID_VENDEDOR, VENDEDORES.NOME_VENDEDOR, VENDAS.QTD_VENDIDA
FROM VENDAS, VENDEDORES 
WHERE VENDAS.ID_VENDEDOR = VENDEDORES.ID_VENDEDOR;

#Selecionando dados de tabelas diferentes (SEM INNER JOIN)
SELECT VENDAS.ID_VENDEDOR, VENDEDORES.NOME_VENDEDOR, SUM(VENDAS.QTD_VENDIDA)
FROM VENDAS, VENDEDORES
WHERE VENDAS.ID_VENDEDOR = VENDEDORES.ID_VENDEDOR
GROUP BY VENDAS.ID_VENDEDOR;

#Selecionando dados de tabelas diferentes (COM INNER JOIN)
SELECT VENDAS.ID_VENDEDOR, VENDEDORES.NOME_VENDEDOR, SUM(VENDAS.QTD_VENDIDA)
FROM VENDAS INNER JOIN VENDEDORES
ON VENDAS.ID_VENDEDOR = VENDEDORES.ID_VENDEDOR
GROUP BY VENDAS.ID_VENDEDOR;