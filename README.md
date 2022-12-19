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
O programa utilizado para o desenvolvimento do DER foi o brModelo. (<a href="http://www.sis4.com/brModelo/" target="_blank" rel="nofollow noopener noreferrer"><span style="text-decoration: underline;"><em>http://www.sis4.com/brModelo/</em></span></a>).
<h4></h4>
<h4>DER (Diagrama Entidade Relacionamento)</h4>
<img class="aligncenter wp-image-18450 size-full" src="https://www.makerzine.com.br/wp-content/uploads/2022/12/DER_livraria.png" alt="" width="934" height="753" />

&nbsp;
<h2 class="course-header-banner-title" aria-label="Curso de Modelagem de banco de dados relacional: modelagem lógica e física"><strong>Modelo lógico</strong></h2>
&nbsp;

&nbsp;

<img class="aligncenter wp-image-18455 size-full" src="https://www.makerzine.com.br/wp-content/uploads/2022/12/Modelagem_logica.png" alt="" width="975" height="766" />

&nbsp;
<h2 class="course-header-banner-title" aria-label="Curso de Modelagem de banco de dados relacional: modelagem lógica e física"><strong>Modelo físico</strong></h2>
O programa utilizado para o desenvolvimento do modelo físico, foi o SQL Power Architect. (<a href="https://bestofbi.com/architect-download/" target="_blank" rel="nofollow noopener noreferrer"><span style="text-decoration: underline;"><em>https://bestofbi.com/architect-download/</em></span></a>)

<img class="aligncenter wp-image-18457 size-full" src="https://www.makerzine.com.br/wp-content/uploads/2022/12/Modelagem_fisica.png" alt="" width="1186" height="688" />
