Algoritmo "Custo do consumidor"
// Disciplina   : [L?gica de Programa??o com Java Script]
// Professor   : Jailson
// Descri??o   : Solicita o custo de f?brica de um ve?culo e calcula os impostos
// Autor(a)    : Lucas Bizarria
// Data atual  : 09/09/2022
Var
   // Se??o de Declara??es das vari?veis
   imposto:real
   distribuidor:real
   consumidor:real
   custoFabrica:real
Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Digite o custo de f?brica do ve?culo: ")
   leia(custoFabrica)
   imposto <- custoFabrica * 0.45
   distribuidor <- custoFabrica * 0.28
   consumidor <- custoFabrica + imposto + distribuidor
   escreva("O gasto final com o ve?culo ? de: R$", consumidor)
Fimalgoritmo