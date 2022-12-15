Algoritmo "converter fahreinheit para graus celsius"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Faz a conversão a temperatura de Fahreinheit para graus celsius
// Autor(a)    : Lusqueta
// Data atual  : 10/09/2022
Var
// Seção de Declarações das variáveis 
fahrenheit:real
celsius:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira a temperatura em Fahrenheit: ")
leia(fahrenheit)
celsius <- (fahrenheit-32)*(5/9)
escreval("O valor de Fahrenheit em Celsius é: ",celsius:2," graus Celsius")
Fimalgoritmo