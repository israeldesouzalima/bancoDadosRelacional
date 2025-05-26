CREATE SEQUENCE codigo_funcao
START WITH 1
INCREMENT BY
MAXVALUE 1000 --parte opcional

-- Aplicando isso em uma tabela

INSERT INTO funcionarios(codigo, nome, setor)
VALUES(codigo_funcao.NEXTVAL, 'Joao', 'TI');
commit;

codigo_funcao.NEXTVAL -- obtem o próximo elemento da lista
codigo_funcao.CURRVAL -- obtem o valor atual da sequencia