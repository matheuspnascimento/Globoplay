* Settings *
Documentation       Ações da funcionalidade da categoria HUMOR

Library             SeleniumLibrary

* Variables *
${HUMOR_VALIDACAO}      css=h1[class="view-title page-template__header"]
${HUMOR_TITLE}          Assista Humor pelo Globoplay
${HUMOR_PROGRAM}        xpath=//img[@class="playkit-thumb-v2__image-content"][@alt="Sinta-se em Casa"]

* Keywords *
Deve validar que estou na categoria Humor
    Page Should Contain Element     ${HUMOR_VALIDACAO}
    Title Should Be                 ${HUMOR_TITLE}

Então seleciono o programa desejado
    Wait Until Element is Visible   ${HUMOR_PROGRAM}  10
    Click Image                     ${HUMOR_PROGRAM}
