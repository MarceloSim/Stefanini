***Settings***
Documentation       Aqui teremos todas as palavras chaves de automação de campos obrigatorios
***Keywords***
Dado que acesso a página inicial
    Go To       http://prova.stefanini-jgr.com.br/teste/qa/

Quando clico em cadastrar
    Click Element             //*[@id="register"]                                       

Então devo ver a mensagem nome obrigatório
    Wait Until Page Contains    O campo Nome é obrigatório.

Então devo ver a mensagem e-mail obrigatório
    Wait Until Page Contains    O campo E-mail é obrigatório.

Então devo ver a mensagem senha obrigatório
    Wait Until Page Contains    O campo Senha é obrigatório.

# Hooks
Abrir Navegador
    Open Browser          about:blank       chrome      maximized

Fechar Navegador
    Capture Page Screenshot
    Close Browser