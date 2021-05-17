* Settings *
Documentation       Arquivo base do projeto

Library             SeleniumLibrary

* Variables *
${URL}                  https://globoplay.globo.com/
${BROWSER}              chrome

* Keywords *
Dado que estou no site da Globoplay
    Open Browser        ${URL}      ${BROWSER}
    Set Window Size     1920        1080
    Set Selenium Implicit Wait      10 seconds

    Title Should Be     Globoplay | Assista online aos programas da Globo

Encerrar sessão
    Close Browser