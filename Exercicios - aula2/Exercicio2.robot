#Crie uma variavel do tipo Lista de 05 frutas e imprima no console, uma por vez
*** Variables ***

@{FRUTAS}   Laranja     Maça    Abacaxi    Abacate    Melancia 

*** Test Cases ***

Imprimir Frutas
   
    
    Log To Console     ${FRUTAS}[0]
    Log To Console     ${FRUTAS}[1]
    Log To Console     ${FRUTAS}[2]
    Log To Console     ${FRUTAS}[3]
    Log To Console     ${FRUTAS}[4]
    
#imprimindo tudo
    Log To Console     ${FRUTAS}