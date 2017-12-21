# language: pt
Funcionalidade: Login com um usuario
Eu como usuario quero me logar na aplicação para ver meus dados

Cenário: Logar na app
 Dado que estou logado na aplicação 
 E que estou na tela de cadastro de oportunidades
 Quando preencho os dados obrigatorios
 E clico em salvar
 Então a oportunidade é salva corretamente