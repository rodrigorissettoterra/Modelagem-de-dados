<h1>Modelagem de dados</h1>
<h2>Entidades, relacionamentos e atributos</h2>
<h3>Premissas</h3>
- Coletar os dados pessoais de nossos <b>clientes</b>. No caso de ser Pessoa física, coletar CPF e RG, e no caso de Pessoa jurídica, o CNPJ e IE.

- Coletar e armazenar o nome do cliente, endereço, telefone e e-mail.

- O produto principal do e-commerce são <b>livros</b>, que possuem informações associadas a eles, como o título, categoria, o ISBN (International Standard Book Number), o ano de publicação, o valor, a editora que publicou o livro, bem como o autor ou autora da obra.

- Cada livro só pode vir de uma <b>editora</b>, ou seja, O livro é exclusivo de uma editora.É necessário coletar o telefone da editora (máximo 2), o nome de contato e o e-mail.

- Cada cliente pode comprar um ou mais livros através de um <b>pedido de compra</b>. Porém, sempre que um pedido é realizado, se faz necessário verificar no <b>estoque</b> se o livro está ou não disponível antes de efetuar a operação.

&nbsp;
<h2>Modelo conceitual</h2>
O programa utilizado para o desenvolvimento do DER foi o <em>brModelo</em>. (<a href="http://www.sis4.com/brModelo/" target="_blank" rel="nofollow noopener noreferrer"><span style="text-decoration: underline;"><em>http://www.sis4.com/brModelo/</em></span></a>).
<h4></h4>
<h4>DER (Diagrama Entidade Relacionamento)</h4>
<img class="aligncenter wp-image-18450 size-full" src="https://www.makerzine.com.br/wp-content/uploads/2022/12/DER_livraria.png" alt="" width="934" height="753" />

&nbsp;

Para baixar o arquivo do modelo conceitual (<em>brModelo</em>), <strong><a href="https://github.com/rodrigorissettoterra/Modelagem-de-dados/blob/main/Conceitual_livraria.brM3" target="_blank" rel="nofollow noopener noreferrer"><span style="text-decoration: underline;"><em>clique aqui</em></span></a></strong>.

&nbsp;
<h2 class="course-header-banner-title" aria-label="Curso de Modelagem de banco de dados relacional: modelagem lógica e física"><strong>Modelo lógico</strong></h2>
&nbsp;

<img class="aligncenter wp-image-18455 size-full" src="https://www.makerzine.com.br/wp-content/uploads/2022/12/Modelagem_logica.png" alt="" width="975" height="766" />

&nbsp;

Para baixar o arquivo do modelo lógico (<em>brModelo</em>), <strong><a href="https://github.com/rodrigorissettoterra/Modelagem-de-dados/blob/main/L%C3%B3gico_livraria.brM3" target="_blank" rel="nofollow noopener noreferrer"><em>clique aqui</em></a></strong>.

&nbsp;
<h2 class="course-header-banner-title" aria-label="Curso de Modelagem de banco de dados relacional: modelagem lógica e física"><strong>Modelo físico</strong></h2>
O programa utilizado para o desenvolvimento do modelo físico, foi o SQL Power Architect. (<a href="https://bestofbi.com/architect-download/" target="_blank" rel="nofollow noopener noreferrer"><span style="text-decoration: underline;"><em>https://bestofbi.com/architect-download/</em></span></a>)

<img class="aligncenter wp-image-18457 size-full" src="https://www.makerzine.com.br/wp-content/uploads/2022/12/Modelagem_fisica.png" alt="" width="1186" height="688" />

Para baixar o arquivo do modelo físico (<em>brModelo</em>), <a href="https://github.com/rodrigorissettoterra/Modelagem-de-dados/blob/main/F%C3%ADsico_livraria.architect%7E" target="_blank" rel="nofollow noopener noreferrer"><strong><span style="text-decoration: underline;"><em>clique aqui</em></span></strong></a>.

<hr />

&nbsp;
<h1>Álgebra Relacional</h1>
O programa utilizado para essa fase é o <em>Relational</em>. (<a href="https://ltworf.github.io/relational/" target="_blank" rel="nofollow noopener noreferrer"><span style="text-decoration: underline;"><em>https://ltworf.github.io/relational/</em></span></a>)

Os arquivos utilizados como base de dados, são:
<ul>
 	<li>livros.csv: <a href="https://github.com/rodrigorissettoterra/Modelagem-de-dados/blob/main/livros.csv" target="_blank" rel="nofollow noopener noreferrer"><span style="text-decoration: underline;"><em>https://github.com/rodrigorissettoterra/Modelagem-de-dados/blob/main/livros.csv</em></span></a></li>
 	<li>vendas.csv: <a href="https://github.com/rodrigorissettoterra/Modelagem-de-dados/blob/main/vendas.csv" target="_blank" rel="nofollow noopener noreferrer"><span style="text-decoration: underline;"><em>https://github.com/rodrigorissettoterra/Modelagem-de-dados/blob/main/vendas.csv</em></span></a></li>
 	<li>vendedores.csv: <a href="https://github.com/rodrigorissettoterra/Modelagem-de-dados/blob/main/vendedores.csv" target="_blank" rel="nofollow noopener noreferrer"><span style="text-decoration: underline;"><em>https://github.com/rodrigorissettoterra/Modelagem-de-dados/blob/main/vendedores.csv</em></span></a></li>
</ul>
<h2>Selection</h2>
<img class="aligncenter wp-image-18462 size-full" src="https://www.makerzine.com.br/wp-content/uploads/2022/12/selection.png" alt="" width="1149" height="826" />
<h2>Projeção</h2>
<img class="aligncenter wp-image-18463 size-full" src="https://www.makerzine.com.br/wp-content/uploads/2022/12/projecao.png" alt="" width="1149" height="823" />

&nbsp;
<h2>União</h2>
<img class="aligncenter wp-image-18464 size-full" src="https://www.makerzine.com.br/wp-content/uploads/2022/12/uniao.png" alt="" width="1153" height="827" />

&nbsp;
<h2>Interseção</h2>
<img class="aligncenter wp-image-18465 size-full" src="https://www.makerzine.com.br/wp-content/uploads/2022/12/intersecao.png" alt="" width="1158" height="829" />

&nbsp;
<h2>Diferença entre conjuntos</h2>
<img class="aligncenter wp-image-18466 size-full" src="https://www.makerzine.com.br/wp-content/uploads/2022/12/Diferenca_de_conjuntos.png" alt="" width="1154" height="824" />

&nbsp;
<h2>Produto cartesiano</h2>
&nbsp;

<img class="aligncenter wp-image-18467 size-full" src="https://www.makerzine.com.br/wp-content/uploads/2022/12/produto_cartesiano.png" alt="" width="1152" height="826" />

&nbsp;
<h2>Junção</h2>
<img class="aligncenter wp-image-18468 size-full" src="https://www.makerzine.com.br/wp-content/uploads/2022/12/juncao.png" alt="" width="1151" height="825" />

&nbsp;
<h3>Junção esquerda</h3>
&nbsp;

<img class="aligncenter wp-image-18470 size-full" src="https://www.makerzine.com.br/wp-content/uploads/2022/12/juncao_esquerda.png" alt="" width="1153" height="824" />

&nbsp;
<h3>Junção direita</h3>
&nbsp;

<img class="aligncenter wp-image-18471 size-full" src="https://www.makerzine.com.br/wp-content/uploads/2022/12/juncao_direita.png" alt="" width="1157" height="824" />

&nbsp;
<h2>Atribuição</h2>
Designa a consulta a uma variável temporária.

<img class="aligncenter wp-image-18472 size-full" src="https://www.makerzine.com.br/wp-content/uploads/2022/12/Atribuicao.png" alt="" width="1149" height="823" />

&nbsp;
<h2>Renomear</h2>
<img class="aligncenter size-full wp-image-18473" src="https://www.makerzine.com.br/wp-content/uploads/2022/12/Renomear.png" alt="" width="1151" height="825" />

&nbsp;

<hr />

<h1>Normalização</h1>
Sugestões
<ul>
 	<li>Semântica clara com esquemas fáceis de explicar;</li>
 	<li>Evitar informações redundantes;</li>
 	<li>Impossibilitar valores NULL nas tuplas;</li>
 	<li>Atenção ao surgimento de tuplas falsas.</li>
</ul>
&nbsp;
<h2>Primeira Forma Normal - 1FN</h2>
<img class="aligncenter size-full wp-image-18476" src="https://www.makerzine.com.br/wp-content/uploads/2022/12/Normalizacao_1FN.png" alt="" width="792" height="368" />
<h2>Segunda Forma Normal - 2FN</h2>
<img class="aligncenter size-full wp-image-18477" src="https://www.makerzine.com.br/wp-content/uploads/2022/12/Normalizacao_2FN.png" alt="" width="734" height="339" />
<h2>Terceira Forma Normal - 3FN</h2>
O projeto já se encontra na terceira forma normal.

&nbsp;

<hr />

<h1>SQL</h1>
O programa utilizado para essa fase é o <em>MySQL Workbench</em> (<a href="https://dev.mysql.com/downloads/workbench/" target="_blank" rel="nofollow noopener noreferrer"><span style="text-decoration: underline;"><em>https://dev.mysql.com/downloads/workbench/</em></span></a>) e <em>UniServer Zero XIV</em> (<a href="https://sourceforge.net/projects/miniserver/files/Uniform%20Server%20ZeroXIV/14_0_5_ZeroXIV/" target="_blank" rel="nofollow noopener noreferrer"><span style="text-decoration: underline;"><em>https://sourceforge.net/projects/miniserver/files/Uniform%20Server%20ZeroXIV/14_0_5_ZeroXIV/</em></span></a>)
<h2>UniServer Zero XIV</h2>
&nbsp;
<h2><img class="aligncenter size-full wp-image-18479" src="https://www.makerzine.com.br/wp-content/uploads/2022/12/uniserver_zero_xiv.png" alt="" width="432" height="317" />
MySQL Workbench</h2>
<h3>Criação do Schema</h3>
Código:
<ol>
 	<li><code>CREATE SCHEMA CLUBE_DO_LIVRO;</code></li>
</ol>
&nbsp;

<img class="aligncenter size-full wp-image-18480" src="https://www.makerzine.com.br/wp-content/uploads/2022/12/mysql_workbench_schema.png" alt="" width="1149" height="824" />
<h3>Criação de Tabela</h3>
<h4>Tabela livros</h4>
Código:
<ol>
 	<li style="text-align: left;"><code>CREATE TABLE LIVROS (</code></li>
 	<li style="text-align: left;"><code>ID_LIVRO INT NOT NULL,</code></li>
 	<li style="text-align: left;"><code>NOME_LIVRO VARCHAR(100) NOT NULL,</code></li>
 	<li style="text-align: left;"><code>AUTORIA VARCHAR(100) NOT NULL,</code></li>
 	<li style="text-align: left;"><code>EDITORA VARCHAR(100) NOT NULL,</code></li>
 	<li style="text-align: left;"><code>CATEGORIA VARCHAR(100) NOT NULL,</code></li>
 	<li style="text-align: left;"><code>PREÇO DECIMAL(5,2) NOT NULL,</code></li>
 	<li style="text-align: left;"><code>PRIMARY KEY (ID_LIVRO)</code></li>
 	<li style="text-align: left;"><code>);</code></li>
</ol>
&nbsp;

<img class="aligncenter size-full wp-image-18481" src="https://www.makerzine.com.br/wp-content/uploads/2022/12/mysql_workbench_tabela.png" alt="" width="1151" height="828" />

&nbsp;
<h4>Tabela Estoque</h4>
Código:
<ol>
 	<li style="text-align: left;"><code>CREATE TABLE ESTOQUE (</code></li>
 	<li style="text-align: left;"><code></code><code>ID_LIVRO INT NOT NULL,</code></li>
 	<li style="text-align: left;"><code>QTD_ESTOQUE INT NOT NULL,</code></li>
 	<li style="text-align: left;"><code>PRIMARY KEY (ID_LIVRO)</code></li>
 	<li style="text-align: left;"><code>);</code></li>
</ol>
&nbsp;
<h4>Tabela Vendas</h4>
Código:
<ol>
 	<li style="text-align: left;"><code>CREATE TABLE VENDAS (</code></li>
 	<li style="text-align: left;"><code>ID_PEDIDO INT NOT NULL,</code></li>
 	<li style="text-align: left;"><code>ID_VENDEDOR INT NOT NULL,</code></li>
 	<li style="text-align: left;"><code>ID_LIVRO INT NOT NULL,</code></li>
 	<li style="text-align: left;"><code>QTD_VENDIDA INT NOT NULL,</code></li>
 	<li style="text-align: left;"><code>DATA_VENDA DATE NOT NULL,</code></li>
 	<li style="text-align: left;"><code>PRIMARY KEY (ID_VENDEDOR,ID_PEDIDO)</code></li>
 	<li style="text-align: left;"><code>);</code></li>
</ol>
<h4></h4>
<h4>Tabela Vendedores</h4>
Código:
<ol>
 	<li><code>CREATE TABLE VENDEDORES (</code></li>
 	<li><code>ID_VENDEDOR INT NOT NULL,</code></li>
 	<li><code>NOME_VENDEDOR VARCHAR(255) NOT NULL,</code></li>
 	<li><code>PRIMARY KEY (ID_VENDEDOR)</code></li>
 	<li><code>);</code></li>
</ol>
&nbsp;
<h3>Alteração na Tabela</h3>
Código:
<ol>
 	<li style="text-align: left;"><code>ALTER TABLE ESTOQUE ADD CONSTRAINT CE_ESTOQUE_LIVROS</code></li>
 	<li style="text-align: left;"><code>FOREIGN KEY (ID_LIVRO)</code></li>
 	<li style="text-align: left;"><code>REFERENCES LIVROS (ID_LIVRO)</code></li>
 	<li style="text-align: left;"><code>ON DELETE NO ACTION</code></li>
 	<li style="text-align: left;"><code>ON UPDATE NO ACTION;</code></li>
</ol>
&nbsp;
<h3>Inserção de dados</h3>
Código:
<ol>
 	<li style="text-align: left;"><code>INSERT INTO LIVROS VALUES (</code></li>
 	<li style="text-align: left;"><code>1,</code></li>
 	<li style="text-align: left;"><code>"Percy Jackson e o Ladrão de Raios",</code></li>
 	<li style="text-align: left;"><code>"Rick Riordan",</code></li>
 	<li style="text-align: left;"><code>"Intrínseca",</code></li>
 	<li style="text-align: left;"><code>"Aventura",</code></li>
 	<li style="text-align: left;"><code>34.65);</code></li>
</ol>
&nbsp;
<h4>Inserção de diversas linhas de dados</h4>
<h5>Livros</h5>
Código:
<ol>
 	<li style="text-align: left;"><code>INSERT INTO LIVROS VALUES</code></li>
 	<li style="text-align: left;"><code>(2, 'A Volta ao Mundo em 80 Dias', 'Júlio Verne', 'Principis', 'Aventura', 21.99),</code></li>
 	<li style="text-align: left;"><code>(3, 'O Cortiço', 'Aluísio de Azevedo', 'Panda Books', 'Romance', 47.80),</code></li>
 	<li style="text-align: left;"><code>(4, 'Dom Casmurro', 'Machado de Assis', 'Via Leitura', 'Romance', 48 ),</code></li>
 	<li style="text-align: left;"><code>(5, 'Memórias Póstumas de Brás Cubas', 'Machado de Assis', 'Antofágica', 'Romance', 45),</code></li>
 	<li style="text-align: left;"><code>(6, 'Quincas Borba', 'Machado de Assis', 'L&amp;PM Editores', 'Romance', 48.5),</code></li>
 	<li style="text-align: left;"><code>(7, 'Ícaro', 'Gabriel Pedrosa', 'Ateliê', 'Poesia', 36),</code></li>
 	<li style="text-align: left;"><code>(8, 'Os Lusíadas', 'Luís Vaz de Camões',  'Montecristo', 'Poesia', 18.79),</code></li>
 	<li style="text-align: left;"><code>(9, 'Outros Jeitos de Usar a Boca', 'Rupi Kaur', 'Planeta', 'Poesia', 34.8);</code></li>
</ol>
&nbsp;
<h5>Vendedores</h5>
<ol>
 	<li style="text-align: left;"><code>INSERT INTO VENDEDORES VALUES</code></li>
 	<li style="text-align: left;"><code>(1,'Paula Rabelo'),</code></li>
 	<li style="text-align: left;"><code>(2,'Juliana Macedo'),</code></li>
 	<li style="text-align: left;"><code>(3,'Roberto Barros'),</code></li>
 	<li style="text-align: left;"><code>(4,'Barbara Jales');</code></li>
</ol>
&nbsp;
<h5>Vendas</h5>
<ol>
 	<li style="text-align: left;"><code>INSERT INTO VENDAS VALUES</code></li>
 	<li style="text-align: left;"><code>(1, 3, 7, 1, '2020-11-02'),</code></li>
 	<li style="text-align: left;"><code>(2, 4, 8, 2, '2020-11-02'),</code></li>
 	<li style="text-align: left;"><code>(3, 4, 4, 3, '2020-11-02'),</code></li>
 	<li style="text-align: left;"><code>(4, 1, 7, 1, '2020-11-03'),</code></li>
 	<li style="text-align: left;"><code>(5, 1, 6, 3, '2020-11-03'),</code></li>
 	<li style="text-align: left;"><code>(6, 1, 9, 2, '2020-11-04'),</code></li>
 	<li style="text-align: left;"><code>(7, 4, 1, 3, '2020-11-04'),</code></li>
  <li style="text-align: left;"><code>(8, 1, 5, 2, '2020-11-05'),</code></li>
 	<li style="text-align: left;"><code>(9, 1, 2, 1, '2020-11-05'),</code></li>
 	<li style="text-align: left;"><code>(10, 3, 8, 2, '2020-11-11'),</code></li>
 	<li style="text-align: left;"><code>(11, 1, 1, 4, '2020-11-11'),</code></li>
 	<li style="text-align: left;"><code>(12, 2, 10, 10, '2020-11-11'),</code></li>
 	<li style="text-align: left;"><code>(13, 1, 12, 5, '2020-11-18'),</code></li>
 	<li style="text-align: left;"><code>(14, 2, 4, 1, '2020-11-25'),</code></li>
 	<li style="text-align: left;"><code>(15, 3, 13, 2,'2021-01-05'),</code></li>
 	<li style="text-align: left;"><code>(16, 4, 13, 1, '2021-01-05'),</code></li>
 	<li style="text-align: left;"><code>(17, 4, 4, 3, '2021-01-06'),</code></li>
 	<li style="text-align: left;"><code>(18, 2, 12, 2, '2021-01-06');</code></li>
</ol>
&nbsp;
<h5>Estoque</h5>
<ol>
 	<li style="text-align: left;"><code>INSERT INTO ESTOQUE VALUES</code></li>
 	<li style="text-align: left;"><code>(1, 7),</code></li>
 	<li style="text-align: left;"><code>(2, 10),</code></li>
 	<li style="text-align: left;"><code>(3, 2),</code></li>
 	<li style="text-align: left;"><code>(8, 4),</code></li>
 	<li style="text-align: left;"><code>(10, 5),</code></li>
 	<li style="text-align: left;"><code>(11, 3),</code></li>
 	<li style="text-align: left;"><code>(12, 3);</code></li>
</ol>
&nbsp;
<h4>Inserindo dados com a ordem das informações alterada</h4>
Código:
<ol>
 	<li style="text-align: left;"><code>INSERT INTO LIVROS</code></li>
 	<li style="text-align: left;"><code>(CATEGORIA, AUTORIA, NOME_LIVRO, EDITORA, ID_LIVRO, PREÇO)</code></li>
 	<li style="text-align: left;"><code>VALUES</code></li>
 	<li style="text-align: left;"><code>('Biografia', 'Anne Frank', 'Diário de Anne Frank', 'Pe da letra', 12, 34.90);</code></li>
</ol>
&nbsp;
<h3>Consultas</h3>
<h4>Verificando o que foi inserido na tabela livros</h4>
Código:
<ol>
 	<li style="text-align: left;"><code>SELECT * FROM LIVROS;</code></li>
</ol>
&nbsp;

<img class="aligncenter size-full wp-image-18485" src="https://www.makerzine.com.br/wp-content/uploads/2022/12/mysql_workbench_select.png" alt="" width="1152" height="826" />

&nbsp;
<h4>Consultas com filtro (WHERE)</h4>
Código:

#Criando filtros nas consultas
<ol>
 	<li style="text-align: left;"><code>SELECT * FROM LIVROS</code></li>
 	<li style="text-align: left;"><code>WHERE CATEGORIA = 'BIOGRAFIA';</code></li>
</ol>
&nbsp;

<img class="aligncenter size-full wp-image-18486" src="https://www.makerzine.com.br/wp-content/uploads/2022/12/mysql_workbench_consulta_com_filtro.png" alt="" width="771" height="263" />

&nbsp;
<h4>Consultas com filtros acumulados</h4>
Poesias que não são nem de Luís Vaz de Camões e nem de Gabriel Pedrosa

Código:
<ol>
 	<li style="text-align: left;"><code>SELECT * FROM LIVROS</code></li>
 	<li style="text-align: left;"><code>WHERE CATEGORIA = 'POESIA'</code></li>
 	<li style="text-align: left;"><code>AND NOT (AUTORIA = 'Luiz Vaz de Camões' OR AUTORIA = 'Gabriel Pedrosa');</code></li>
</ol>
&nbsp;

<img class="aligncenter size-full wp-image-18487" src="https://www.makerzine.com.br/wp-content/uploads/2022/12/mysql_workbench_consulta_com_filtro_2.png" alt="" width="705" height="222" />

&nbsp;
<h4>Consultas em tabelas</h4>
Selecionando nomes de vendedores e quantidade de livros vendidos

Código:
<ol>
 	<li style="text-align: left;"><code>SELECT VENDAS.ID_VENDEDOR, VENDEDORES.NOME_VENDEDOR, VENDAS.QTD_VENDIDA</code></li>
 	<li style="text-align: left;"><code>FROM VENDAS, VENDEDORES</code></li>
 	<li style="text-align: left;"><code>WHERE VENDAS.ID_VENDEDOR = VENDEDORES.ID_VENDEDOR;</code></li>
</ol>
&nbsp;

&nbsp;

<img class="aligncenter size-full wp-image-18491" src="https://www.makerzine.com.br/wp-content/uploads/2022/12/consultas_em_tabelas_diferentes.png" alt="" width="658" height="373" />
<h4>Inner Join</h4>
Selecionando dados de tabelas diferentes (sem Inner Join)

Código:
<ol>
 	<li style="text-align: left;"><code>SELECT VENDAS.ID_VENDEDOR, VENDEDORES.NOME_VENDEDOR,</code></li>
 	<li style="text-align: left;"><code>SUM(VENDAS.QTD_VENDIDA)</code></li>
 	<li style="text-align: left;"><code>FROM VENDAS, VENDEDORES</code></li>
 	<li style="text-align: left;"><code>WHERE VENDAS.ID_VENDEDOR = VENDEDORES.ID_VENDEDOR</code></li>
 	<li style="text-align: left;"><code>GROUP BY VENDAS.ID_VENDEDOR;</code></li>
</ol>
&nbsp;

<img class="aligncenter size-full wp-image-18492" src="https://www.makerzine.com.br/wp-content/uploads/2022/12/inner_join.png" alt="" width="704" height="303" />

&nbsp;

Selecionando dados de tabelas diferentes (com Inner Join)

Código:
<ol>
 	<li style="text-align: left;"><code>SELECT VENDAS.ID_VENDEDOR, VENDEDORES.NOME_VENDEDOR, SUM(VENDAS.QTD_VENDIDA)</code></li>
 	<li style="text-align: left;"><code>FROM VENDAS INNER JOIN VENDEDORES</code></li>
 	<li style="text-align: left;"><code>ON VENDAS.ID_VENDEDOR = VENDEDORES.ID_VENDEDOR</code></li>
 	<li style="text-align: left;"><code>GROUP BY VENDAS.ID_VENDEDOR;</code></li>
</ol>
&nbsp;

<img class="aligncenter size-full wp-image-18493" src="https://www.makerzine.com.br/wp-content/uploads/2022/12/com_inner_join.png" alt="" width="657" height="302" />
