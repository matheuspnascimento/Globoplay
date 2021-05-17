* Settings *
Documentation       Ações da funcionalidade de categorias

* Keywords *
Quando entro na página de categorias
    Wait Until Element is Visible   xpath=//nav[text()="Explore"]   10
    Click Element                   xpath=//nav[text()="Explore"]

    Wait Until Element is Visible   xpath=//a[text()="Categorias"]  10
    Element Should Be Visible       xpath=//a[text()="Categorias"]

E clico em assistir para ver o programa
    Page Should Contain             Quarentenado e entediado, Marcelo Adnet revira suas gavetas e personagens para compartilhar uma crônica diária, de cara limpa, direto de casa.

    Wait Until Element is Visible   xpath=//div[@class="playkit-buttons__button playkit-buttons__colored-button playkit-buttons__colored-button--with-hover"]//span[contains(text(),'Assista')]
    Click Element                   xpath=//div[@class="playkit-buttons__button playkit-buttons__colored-button playkit-buttons__colored-button--with-hover"]//span[contains(text(),'Assista')]
    
    Sleep                           20