* Settings *
Resource        ../resource/base.robot
Resource        ../resource/PageObject/categoria.robot
Resource        ../resource/PageObject/humor.robot

Library         SeleniumLibrary

Test Teardown   Encerrar sessão

* Test Case *
Deverá exibir a mídia selecionada, conter validação e exibir o video tocando.
    Dado que estou no site da Globoplay
    Quando entro na página de categorias
    Então seleciono a categoria e o programa que quero assistir
    E clico em assistir para ver o programa