Algoritmo "Calcular o volume da lata de ?leo"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Solicita o valor da altura e raio de uma
//lata para obter o volume
// Autor(a)    : Luqueta
// Data atual  : 31/08/2022
Var
// Se??o de Declara??es das vari?veis 
volume:real
raio:real
altura:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Calcule o volume de uma lata de ?leo")
escreval("Insira o raio da lata: ")
leia(raio)
raio <-raio*raio
escreval("Insira a altura da lata de ?leo: ")
leia(altura)
volume <-raio*altura*3,14
escreval("Ent?o, multiplicando esses valores por PI temos:",volume)
FimAlgoritmo