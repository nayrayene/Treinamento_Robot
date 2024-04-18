#Crie uma variável do Tipo Dicionário que conterá dados de uma pessoa, com no mínimo 6 informações e imprima no console, uma informação por vez.
*** Variables ***

&{PESSOA}     nome=Nayara    sobrenome=Martins     idade=34     altura=168     estado civil=Casada    profissao=Analista de Teste  

*** Test Cases ***

Imprimir Dados de Pessoa
 
    Log To Console     ${PESSOA}[nome]
    Log To Console     ${PESSOA}[sobrenome] 
    Log To Console     ${PESSOA}[idade]
    Log To Console     ${PESSOA}[altura]
    Log To Console     ${PESSOA}[estado civil]
    Log To Console     ${PESSOA}[profissao]
   
#imprimindo tudo
    Log To Console     ${PESSOA}  