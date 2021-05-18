* Settings *
Documentation       Ações da funcionalidade de Categorias

Library             SeleniumLibrary

* Variables *
${CAT_VALIDACAO}    xpath=//a[text()="Categorias"]
${CAT_HUMOR}        xpath=//h3[@class="categories-list-view__category-box__title"][contains(text(),"Humor")]
${CAT_TITLE}        Explore o conteúdo de séries, novelas, filmes e canais de TV no Globoplay

* Keywords *
Deve validar que estou na página de Categorias
    Element Should Be Visible       ${CAT_VALIDACAO}
    Title Should Be                 ${CAT_TITLE}

E seleciono a categoria Humor
    Click Element                   ${CAT_HUMOR}