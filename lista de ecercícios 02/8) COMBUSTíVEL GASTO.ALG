Algoritmo "Combustível gasto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Calcula o combustível gasto durante uma viagem de carro
// Autor(a)    : Lucas Bizarria
// Data atual  : 12/09/2022
Var
// Seção de Declarações das variáveis 
litrosGastos:real
tempoGasto:real
resultado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Calcule o  tanto de combustível gasto durante a viagem")
escreval("Insira o tempo gasto durante a viagem: ")
leia(tempoGasto)

calculo <- tempoGasto*12
litrosGastos <- calculo/12

escreval("Os litros de combustível gasto durante a viagem é: ",litrosGastos)

Fimalgoritmo