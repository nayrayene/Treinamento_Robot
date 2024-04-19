# Treinamento_Robot

Disponibilizamos o ppt do curso: https://docs.google.com/presentation/d/1UPbmPkVnrYNdm6yuyJTdqMUNYQFqLdolLxyaEmofAkQ/edit?usp=drive_link

E os seguintes materias:
Treinamentos e Guias
https://docs.robotframework.org/
https://robotframework.org/robotframework/latest/RobotFrameworkUserGuide.html

Cursos Extras
https://www.udemy.com/course/automacao-de-testes-com-robot-framework-basico/?couponCode=ST22FS22724
https://www.udemy.com/course/automacao-de-testes-com-robot-framework-avancado/?couponCode=ST22FS22724

Blog de apoio
https://robotizandotestes.blogspot.com/2017/10/season-api-testing-ep-01-testes-de-api.html


Treinamento Lecionado pela Sankhya
Aula 1 -  Instalações Iniciais - 20/02/2024
    Python
    Robot framework
    Visual Studio
    Plugin robotCode
    Git + Github    
        GitHub
            Criar conta
            Criar um repository
            Criar uma pasta na maquina
            Clonar projeto criado no git para a maquina
            Abrir arquivo clonado no VS
            Efetuar uma adição de aula 1 no arquivo 
            Efetuar um add . , commit -m, push
            Verificar no github
Aula 2 - Introdução - 21/02/2024
    Video da aula -> https://drive.google.com/file/d/1sobIXGiQ7Wv-m4sxWmLkA2wnsuPX8GV_/view
        O que é
        Arquitetura
        Abordagem Keyword-Driven
        Estrutura
            Secçoes
                Settings
                Variables
                Teste Case
                keywords
        Libraries
    
- RobotFramework P1 -21/02/2023
    Keywords -> libary Seleninum libray
    CLI 
        Comanddos
            robot meuDiretorioDeTestes
            robot meusTestes.robot
            robot -t “Cenário 01: Pesquisar Produtos” meusTestes.robot
            robot -i “smoke tests” meusTestes.robot
            robot -v BROWSER:ie meusTestes.robot
            robot -L trace meusTestes.robot
            robot --help
    Tipos de variáveis
        Simples -> ${Nome}  Maria
        Dicionaro -> &{PESSOA} nome=João sobrenome=Silva idade=15
        Lista -> @{FRUTAS} abacaxi laranja morango banana
    Exercicios
        1.Crie uma variável do Tipo Dicionário que conterá dados de uma pessoa, com no mínimo 6 informações e imprima no console, uma informação por vez.
        2.Crie uma variavel do tipo Lista de 05 frutas e imprima no console, uma por vez

Aula 3 - RobotFramework P2 -22/02/2023
	Video da aula -> https://drive.google.com/file/d/1iH50Oe_rzgHOxbhjM3a_YESpvoK7Ebu2/view
	    Argumentos e Retornos
	    Argumentos embutidos 
            Exercicios
                1.Crie uma keyword que cria um e-mail formado por nome_sobrenome_idade@robot.com, onde o nome, o sobrenome e a idade são recebidos via passagem de argumentos e, ao final, a keyword deve retornar esse e-mail formatado. Imprima o e-mail retornado no console.
	    For
            Exercicios
                1.Crie uma keyword que imprima no console a frase “Estou no número: ${numero}” de 0 a 10.
                2.Crie uma keyword que imprime no console 5 nomes de países.
Aula 4 - Continuação RobotFramework P2 - 26-02-2024
    Video da aula -> https://drive.google.com/file/d/1sPSO6eJgDvzUeFFopqJZ_RD6tOr2Db92/view
        If
            Exercicios 
                1.Crie uma keyword que imprima no console a frase “Estou no número: ${numero}” de 0 a 10, porém somente deve imprimir se for o número 5 ou 8.
	    Setup e Teardown
	    Log e Report
