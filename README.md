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

&nbsp;
