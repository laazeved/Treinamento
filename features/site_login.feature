#language: pt
#utf-8

Funcionalidade: Cadastrar novo empregado
Eu como empregado do RH
Quero realizar um login
Para cadastrar um novo empregado

@cadastro
Cenario: Cadastrar novo empregado
Dado que eu esteja na tela principal
Quando cadastrar novo empregado
Então validar que acessei o cadastro 