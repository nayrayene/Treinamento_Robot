##Argumentos e Retornos
##Argumentos embutidos 
####Exercicios
########1.Crie uma keyword que cria um e-mail formado por nome_sobrenome_idade@robot.com, onde o nome, o sobrenome e a idade são recebidos via passagem de argumentos e, ao final, a keyword deve retornar esse e-mail formatado. Imprima o e-mail retornado no console.
##For
####Exercicios
########1.Crie uma keyword que imprima no console a frase “Estou no número: ${numero}” de 0 a 10.
########2.Crie uma keyword que imprime no console 5 nomes de países.
##If
####Exercicios 
########1.Crie uma keyword que imprima no console a frase “Estou no número: ${numero}” de 0 a 10, porém somente deve imprimir se for o número 5 ou 8.

*** Variables ***

&{PESSOA}     nome=Nayara    sobrenome=Martins     idade=34     altura=168     estado civil=Casada    profissao=Analista de Teste  

*** Keywords ***

Criando um e-mail 
    [Arguments]    ${nome}    ${sobrenome}    ${idade}
    ${Email_Completo}    Catenate    ${nome}_${sobrenome}_${idade}@robot.com
    [Return]    ${Email_Completo}

Contando de 1 a 10
    FOR    ${numero}    IN RANGE    0    11
        Log To Console   "Estou no número - ${numero} - de 1 a 10."
    END

Nomes de países
    @{PAISES}    Create List    Brasil    Paris    Alemanha    Mexico    Australia
    FOR    ${paises}    IN    @{PAISES}
        Log To Console    ${paises}
    END
Mostranddo contagem 5 ou 8
   FOR    ${numero}    IN RANGE    0   11
        
    
       IF   '${numero}'=='5'
				Log To Console    "Estou no numero:${numero}!"
	    ELSE IF    '${numero}'=='8'
				Log To Console    "Estou no numero:${numero}!"
	    ELSE
            Log To Console    "Não estou no numero 5 ou 8 !"
	    END
 
    END
    


*** Test Cases ***

Imprimir e-mail com nome sobrenome e idade
    ${RETORNO}    Criando um e-mail    ${PESSOA}[nome]    ${PESSOA}[sobrenome]    ${PESSOA}[idade]
    Log To Console    ${RETORNO}

Imprimir Contando de 1 a 10
    Contando de 1 a 10

Imprimir 5 paises
    Nomes de países

Imprimir 5 ou 8
    Mostranddo contagem 5 ou 8


