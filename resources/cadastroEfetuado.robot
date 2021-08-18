***Settings***
Documentation       Aqui teremos todas as palavras chaves de automação de cadastro
***Keywords***
Dado que acesso a página inicial
    Go To       http://prova.stefanini-jgr.com.br/teste/qa/


Quando verifico a existencia do texto

     Element Should Be Visible     //*[@id="root"]/div/div/div[1]

Quando preencho o campo nome "${nome}"

    Input Text                //*[@id="name"]               ${nome}


E preencho o campo e-mail"${e-mail}"
    
    Input Text                //*[@id="email"]               ${e-mail}


E preencho o campo senha "${senha}"
    
    Input Text                //*[@id="password"]               ${senha} 


Então clico em cadastrar
    Click Element              //*[@id="register"]  
    Element Should Be Visible  //*[@id="root"]/div/div/div[2]/h2[2]
    Wait Until Page Contains    1


# Hooks
Abrir Navegador
     Open Browser          about:blank       chrome
     Maximize Browser Window

Fechar Navegador
    Capture Page Screenshot
    Close Browser