Algoritmo "Calcule o novo sal?rio"
// Disciplina   : [L?gica de Programa??o com Java Script]
// Professor   : Jailson
// Descri??o   : Solicita o sal?rio atual e o resjuste a
// ser colocado para calcular o novo sal?rio
// Autor(a)    : Lucas Bizarria
// Data atual  : 09/09/2022
Var
// Se??o de Declara??es das vari?veis 
salario:real
reajuste:real
novosalario:real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
escreval("Calcule o reajuste do sal?rio")
escreval("Digite o sal?rio atual: ")
leia(salario)
escreval("Digite o percentual de reajuste")

novosalario <- salario+(salario*reajuste/100)

escreva("O novo sal?rio vai ser: ", novosalario)
Fimalgoritmo