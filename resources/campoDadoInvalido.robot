***Settings***
Documentation       Aqui teremos todas as palavras chaves de automação de dados invalidos
***Keywords***
Dado que acesso a página inicial
    Go To       http://prova.stefanini-jgr.com.br/teste/qa/

Quando preencho o campo nome com um dado invalido "${nome}"
    
    Input Text                //*[@id="name"]               ${nome}
    Click Element             //*[@id="register"]   


Quando preencho o campo e-mail com um dado invalido "${e-mail}"
    
    Input Text                //*[@id="email"]               ${e-mail}
    Click Element             //*[@id="register"]   


Quando preencho o campo senha com um dado invalido "${senha}"
    
    Input Text                //*[@id="password"]               ${senha}
    Click Element             //*[@id="register"]   


Então devo ver a mensagem de nome invalido
    Wait Until Page Contains    Por favor, insira um nome completo

Então devo ver a mensagem de e-mail invalido
    Wait Until Page Contains    Por favor, insira um e-mail válido.

Então devo ver a mensagem de senha invalido
    Wait Until Page Contains    A senha deve conter ao menos 8 caracteres.

# Hooks
Abrir Navegador
     Open Browser          about:blank       chrome      maximized

Fechar Navegador
    Capture Page Screenshot
    Close Browser