#language: pt
#utf-8

Funcionalidade: Editar empregado
Eu como empregado do RH
Quero realizar uma edicao
Para alterar dados de um empregado

@edita
Cenario: Editar empregado
Dado que eu esteja na tela principal
Quando editar dados do empregado
Então validar que editei dados com sucesso