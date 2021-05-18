* Settings *
Documentation       Ações da funcionalidade da Home

Library             SeleniumLibrary

* Variables *
${HOME_URL}             https://globoplay.globo.com/
${HOME_TITLE}           Globoplay | Assista online aos programas da Globo
${HOME_EXPLORE}         xpath=//nav[text()="Explore"]

* Keywords *
Dado que estou no site da Globoplay
    Go To               ${HOME_URL}      
    Set Window Size     1920        1080
    Set Selenium Implicit Wait      5 seconds

    Title Should Be     ${HOME_TITLE}

E clico em Explore
    Wait Until Element is Visible   ${HOME_EXPLORE}   10
    Click Element                   ${HOME_EXPLORE}