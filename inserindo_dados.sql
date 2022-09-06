/* INSERINDO DADOS NA TABELA */

INSERT INTO alunos(
    nome,
    cpf,
    obs,
    idade,
    dinheiro,
    altura,
    ativo,
    data_nascimento,
    hora_aula,
    matriculado_em
)
VALUES(
    'Rafael Teles',
    '12345678901',
    'Fazendo teste observacao',
    35,
    100.50,                                 /* O ponto o postgre entende como virgula */
    1.92,
    TRUE,
    '1986-05-28',
    '17:30:00',
    '2022-09-05 23:30:00'

);