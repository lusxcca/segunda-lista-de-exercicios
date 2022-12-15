Algoritmo "Custo do consumidor"
// Disciplina   : [Lógica de Programação com Java Script]
// Professor   : Jailson
// Descrição   : Solicita o custo de fábrica de um veículo e calcula os impostos
// Autor(a)    : Lucas Bizarria
// Data atual  : 09/09/2022
Var
   // Seção de Declarações das variáveis
   imposto:real
   distribuidor:real
   consumidor:real
   custoFabrica:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o custo de fábrica do veículo: ")
   leia(custoFabrica)
   imposto <- custoFabrica * 0.45
   distribuidor <- custoFabrica * 0.28
   consumidor <- custoFabrica + imposto + distribuidor
   escreva("O gasto final com o veículo é de: R$", consumidor)
Fimalgoritmo