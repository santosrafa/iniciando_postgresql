
/* Selecione o campo cpf onde os valores sao null */
select * from alunos where cpf is null;

/* Selecione o campo cpf onde os valores nao sao vazios */
select * from alunos where cpf is not null;

/* Utilizando o operado de igualdade */
select * from alunos where cpf is not null;

/* Utlizando o operador de diferença */
select * from alunos where idade <> 36;

/* Utlizando o operador maior ou igual */
select * from alunos where idade >= 35;

/* Utilizando o operador menor ou igual além disso temo o > e o <*/
select * from alunos where idade >= 35;

/* Utilizando o betwen, neste caso pegará o resultado entre 10 e 20. */
select * from alunos where idade BETWEEN 10 and 40;

/* Boleano so pode ser igual ou diferente. */
select * from alunos where idade BETWEEN 10 and 40;