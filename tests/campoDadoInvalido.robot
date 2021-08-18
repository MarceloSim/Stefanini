***Settings***
Documentation         Suite dos testes de dados invalidos dos campos
Library               SeleniumLibrary
Resource              ../resources/campoDadoInvalido.robot

Test Setup      Abrir Navegador
Test Teardown   Fechar Navegador

***Test Cases***
Cenario1: Validar mensagem de dado invalido para nome
    Dado que acesso a página inicial
    Quando preencho o campo nome com um dado invalido "marcelo"
    Então devo ver a mensagem de nome invalido


Cenario2: Validar mensagem de dado invalido para e-mail
    Dado que acesso a página inicial
    Quando preencho o campo e-mail com um dado invalido "ksdjfg"
    Então devo ver a mensagem de e-mail invalido


Cenario3: Validar mensagem de dado invalido para senha
    Dado que acesso a página inicial
    Quando preencho o campo senha com um dado invalido "abcd"
    Então devo ver a mensagem de senha invalido
