Algoritmo "Calcular o valor de uma prestação em atraso"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicita o
//o combustível gasto e a distância percorrida durante uma viagem
//de óleo para calcular seu volume
// Autor(a)    : Lucas Bizarria Leite da Silva
// Data atual  : 31/08/2022
Var
// Seção de Declarações das variáveisdade:real
prestacao:real
valor:real
taxa:real
meses:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Calcule o combustível gasto durante a viagem")
escreval("Insira o valor da prestação: ")
leia(valor)
escreval("Insira a taxa de juros: ")
leia(taxa)
escreval("Insira o tempo em meses que ficou sem pagar: ")
leia(meses)
prestacao <-valor+(valor*taxa/100)*meses)
escreval("O valor da prestação em atraso é de: R$",prestacao:2:2)
FimAlgoritmo