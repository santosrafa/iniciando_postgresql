CREATE TABLE alunos(
    id SERIAL,                              /* Vai autoincrementar o numero */
    nome VARCHAR(255),
    cpf VARCHAR(11),
    obs TEXT,
    idade INTEGER,
    dinheiro NUMERIC(10,2)                  /* Significa (10,2) :: 1234567890,99 */
    altura REAL,
    ativo BOOLEAN,
    data_nascimento DATE,
    hora_aula TIME,
    matriculado_em TIMESTAMP
);



