***Settings***
Documentation         Suite dos testes de cadastro
Library               SeleniumLibrary
Resource              ../resources/cadastroEfetuado.robot

Test Setup      Abrir Navegador
Test Teardown   Fechar Navegador

***Test Cases***
Cenario7: Validar cabeçalho
    Dado que acesso a página inicial
    Quando verifico a existencia do texto

Cenario8: Validar cadastro efetuado com sucesso
    Dado que acesso a página inicial
    Quando preencho o campo nome "Marcelo Sim"
    E preencho o campo e-mail"marcelo.sim@teste.com"
    E preencho o campo senha "12345678"
    Então clico em cadastrar
