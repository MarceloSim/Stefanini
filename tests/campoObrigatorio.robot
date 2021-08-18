***Settings***
Documentation         Suite dos testes de obrigatoriedade dos campos
Library               SeleniumLibrary
Resource              ../resources/campoObrigatorio.robot

Test Setup      Abrir Navegador
Test Teardown   Fechar Navegador

***Test Cases***
Cenario: Validar mensagem de campo nome obrigatório
    Dado que acesso a página inicial
    Quando clico em cadastrar
    Então devo ver a mensagem nome obrigatório


Cenario: Validar mensagem de campo E-mail obrigatório
    Dado que acesso a página inicial
    Quando clico em cadastrar
    Então devo ver a mensagem e-mail obrigatório


Cenario: Validar mensagem de campo senha obrigatório
    Dado que acesso a página inicial
    Quando clico em cadastrar
    Então devo ver a mensagem senha obrigatório