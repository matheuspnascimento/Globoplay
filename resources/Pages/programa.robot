* Settings *
Documentation       Ações da funcionalidade do programa selecionado

Library             SeleniumLibrary

* Variables *
${PROGRAM_DESC}         Quarentenado e entediado, Marcelo Adnet revira suas gavetas e personagens para compartilhar uma crônica diária, de cara limpa, direto de casa.
${PROGRAM_ASSISTA}      xpath=//div[@class="playkit-buttons__button playkit-buttons__colored-button playkit-buttons__colored-button--with-hover"]//span[contains(text(),'Assista')]

* Keywords *
E clico em assistir para ver o programa
    Page Should Contain             ${PROGRAM_DESC}

    Wait Until Element is Visible   ${PROGRAM_ASSISTA}
    Click Element                   ${PROGRAM_ASSISTA}
    
    Sleep                           20