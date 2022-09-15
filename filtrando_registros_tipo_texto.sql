/* = Quando queremos pesquisar exatamento o texto. */

/* <>, != Esses sinais significa diferente. */

/* LIKE Funciona como se fosse parecido. */

/* '_iogo' Não importa o primeiro caracter, mas tem que finalizar com iogo. */

/* NOT LIKE Funciona basicamente como um diferente. */

/* % Serve pra ele pesquisar qualquer coisa até aquele ponto. */

select * from alunos where nome = 'Rafael Teles';

select * from alunos WHERE nome <> 'Rafael Teles';

select * from alunos WHERE nome LIKE '_afael Teles';

select * from alunos where nome not like 'Rafael Teles';

select * from alunos where nome like 'M%';