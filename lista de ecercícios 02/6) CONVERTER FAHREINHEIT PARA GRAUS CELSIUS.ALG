Algoritmo "converter fahreinheit para graus celsius"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : Faz a convers?o a temperatura de Fahreinheit para graus celsius
// Autor(a)    : Lusqueta
// Data atual  : 10/09/2022
Var
// Se??o de Declara??es das vari?veis 
fahrenheit:real
celsius:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Insira a temperatura em Fahrenheit: ")
leia(fahrenheit)
celsius <- (fahrenheit-32)*(5/9)
escreval("O valor de Fahrenheit em Celsius ?: ",celsius:2," graus Celsius")
Fimalgoritmo