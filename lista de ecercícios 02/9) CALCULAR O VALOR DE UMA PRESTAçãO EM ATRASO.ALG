Algoritmo "Calcular o valor de uma presta??o em atraso"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Solicita o
//o combust?vel gasto e a dist?ncia percorrida durante uma viagem
//de ?leo para calcular seu volume
// Autor(a)    : Lucas Bizarria Leite da Silva
// Data atual  : 31/08/2022
Var
// Se??o de Declara??es das vari?veisdade:real
prestacao:real
valor:real
taxa:real
meses:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Calcule o combust?vel gasto durante a viagem")
escreval("Insira o valor da presta??o: ")
leia(valor)
escreval("Insira a taxa de juros: ")
leia(taxa)
escreval("Insira o tempo em meses que ficou sem pagar: ")
leia(meses)
prestacao <-valor+(valor*taxa/100)*meses)
escreval("O valor da presta??o em atraso ? de: R$",prestacao:2:2)
FimAlgoritmo