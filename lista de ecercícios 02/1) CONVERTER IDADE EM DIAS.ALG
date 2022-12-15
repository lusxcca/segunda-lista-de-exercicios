Algoritmo "Converter idade em dias"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicita os anos, meses e dias de vida de uma pessoa e converte apenas em dias.
// Autor(a)    : Lucas Bizarria Leite da Silva
// Data atual  : 31/08/2022
Var
// Seção de Declarações das variáveis 
anos:inteiro
meses:inteiro
dias:inteiro
diasdevida:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Calcule seus dias de vida baseado na data: 31/08/2022")
Escreval("Digite seus anos de vida:")
Leia(anos)
anos <-365*anos
Escreval("E quantos meses passaram desde seu ultimo aniversário?: ")
Leia(meses)
meses <-30*meses
Escreval("Informe os dias passados do seu último mesversário?: ")
Leia(diasdevida)
dias <-anos+meses+diasdevida
Escreval("O valor da área do triângulo proposta é:", dias)
FimAlgoritmo