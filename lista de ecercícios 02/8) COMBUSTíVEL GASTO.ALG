Algoritmo "Combust?vel gasto"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Jailson
// Descri??o   : Calcula o combust?vel gasto durante uma viagem de carro
// Autor(a)    : Lucas Bizarria
// Data atual  : 12/09/2022
Var
// Se??o de Declara??es das vari?veis 
litrosGastos:real
tempoGasto:real
resultado:real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Calcule o  tanto de combust?vel gasto durante a viagem")
escreval("Insira o tempo gasto durante a viagem: ")
leia(tempoGasto)

calculo <- tempoGasto*12
litrosGastos <- calculo/12

escreval("Os litros de combust?vel gasto durante a viagem ?: ",litrosGastos)

Fimalgoritmo