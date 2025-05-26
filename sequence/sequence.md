# Sequence

Uma alternativa de se colocar um autoincrement em algum campo, com suas particularidades. 

É uma lista de valores sequenciais, onde são inseridas de forma manual dentro de um insert, e essa sequencia não é atrelada a uma tabela só.

Por exemplo, aplicando um sequence em uma tabela A (1) e depois em uma tabela B (2), pois a cada atribuição de valor há um incremento no contador, que não leva em consideração em qual tabela esta sendo usado.