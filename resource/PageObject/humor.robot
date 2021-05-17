* Settings *
Documentation       Ações da funcionalidade da categoria de HUMOR

* Keywords *
Então seleciono a categoria e o programa que quero assistir    
    Click Element                   xpath=//h3[text()="Humor"]

    Wait Until Element is Visible   css=h1[class="view-title page-template__header"]    10
    Page Should Contain Element     css=h1[class="view-title page-template__header"]

    Title Should Be                 Assista Humor pelo Globoplay

    Wait Until Element is Visible   xpath=//img[@class="playkit-thumb-v2__image-content"][@alt="Sinta-se em Casa"]  10
    Click Image                     xpath=//img[@class="playkit-thumb-v2__image-content"][@alt="Sinta-se em Casa"]

