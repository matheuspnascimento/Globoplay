* Settings *
Resource        ../resources/base.robot
Resource        ../resources/Pages/home.robot
Resource        ../resources/Pages/categorias.robot
Resource        ../resources/Pages/humor.robot
Resource        ../resources/Pages/programa.robot

Library         SeleniumLibrary

Test Setup      Iniciar Sessão
Test Teardown   Encerrar sessão

* Test Case *
Deverá exibir a mídia selecionada, conter validação e exibir o video tocando
    Dado que estou no site da Globoplay
    E clico em Explore
    Deve validar que estou na página de Categorias
    E seleciono a categoria Humor
    Deve validar que estou na categoria Humor
    Então seleciono o programa desejado
    E clico em assistir para ver o programa
