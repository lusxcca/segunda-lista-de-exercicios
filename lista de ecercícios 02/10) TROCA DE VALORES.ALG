Algoritmo "Troca de valores"
// Disciplina   : [L?gica de Programa??o com JS]
// Professor   : Jailson
// Descri??o   : Solicita dois valores aleat?rios e efetua a troca dos valores
// Autor(a)    : Luqueta
// Data atual  : 10/09/2022
Var
// Se??o de Declara??es das vari?veis 
valorA:caractere
valorB:caractere
valorC:caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Troque os valores das vari?veis")
escreval("Insira o valor A: ")
leia(valorA)
escreval("Insira o valor B: ")
leia(valorB)
escreval("Os seus valores atuais s?o: A=",valorA," e o seu valor B=",valorB)
valorC <-valorA
valorA <-valorB
valorB <-valorC
escreval("Agora seus valores finais s?o: A=",valorA," e o seu valor B=",valorB)

Fimalgoritmo