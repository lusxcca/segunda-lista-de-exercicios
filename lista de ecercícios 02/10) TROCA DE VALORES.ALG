Algoritmo "Troca de valores"
// Disciplina   : [Lógica de Programação com JS]
// Professor   : Jailson
// Descrição   : Solicita dois valores aleatórios e efetua a troca dos valores
// Autor(a)    : Luqueta
// Data atual  : 10/09/2022
Var
// Seção de Declarações das variáveis 
valorA:caractere
valorB:caractere
valorC:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Troque os valores das variáveis")
escreval("Insira o valor A: ")
leia(valorA)
escreval("Insira o valor B: ")
leia(valorB)
escreval("Os seus valores atuais são: A=",valorA," e o seu valor B=",valorB)
valorC <-valorA
valorA <-valorB
valorB <-valorC
escreval("Agora seus valores finais são: A=",valorA," e o seu valor B=",valorB)

Fimalgoritmo