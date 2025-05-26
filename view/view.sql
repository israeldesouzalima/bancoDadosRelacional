CREATE OR REPLACE VIEW lista_fincionario
AS
SELECT e.fisrt_name, d.department_name, j.job_title
FROM EMPLOYEES e, DEPARTMENTS d, JOBS j
WHERE d.department_id = e.department_id and
      j.job_id = e.job_id
WITH READ ONLY;

-- PARA EXIBIR CONTEUDO DESSA VIEW

SELECT * FROM lista_fincionario;