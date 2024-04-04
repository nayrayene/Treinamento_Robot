# Treinamento_Robot
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