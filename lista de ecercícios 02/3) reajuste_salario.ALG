Algoritmo "Calcule o novo salário"
// Disciplina   : [Lógica de Programação com Java Script]
// Professor   : Jailson
// Descrição   : Solicita o salário atual e o resjuste a
// ser colocado para calcular o novo salário
// Autor(a)    : Lucas Bizarria
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
salario:real
reajuste:real
novosalario:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Calcule o reajuste do salário")
escreval("Digite o salário atual: ")
leia(salario)
escreval("Digite o percentual de reajuste")

novosalario <- salario+(salario*reajuste/100)

escreva("O novo salário vai ser: ", novosalario)
Fimalgoritmo