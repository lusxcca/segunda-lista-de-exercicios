Algoritmo "Converter idade em dias"
// Disciplina   : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Solicita os anos, meses e dias de vida de uma pessoa e converte apenas em dias.
// Autor(a)    : Lucas Bizarria Leite da Silva
// Data atual  : 31/08/2022
Var
// Se??o de Declara??es das vari?veis 
anos:inteiro
meses:inteiro
dias:inteiro
diasdevida:inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
Escreval("Calcule seus dias de vida baseado na data: 31/08/2022")
Escreval("Digite seus anos de vida:")
Leia(anos)
anos <-365*anos
Escreval("E quantos meses passaram desde seu ultimo anivers?rio?: ")
Leia(meses)
meses <-30*meses
Escreval("Informe os dias passados do seu ?ltimo mesvers?rio?: ")
Leia(diasdevida)
dias <-anos+meses+diasdevida
Escreval("O valor da ?rea do tri?ngulo proposta ?:", dias)
FimAlgoritmo