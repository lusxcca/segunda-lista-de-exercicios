Algoritmo "Calcular o volume da lata de óleo"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicita o valor da altura e raio de uma
//lata para obter o volume
// Autor(a)    : Luqueta
// Data atual  : 31/08/2022
Var
// Seção de Declarações das variáveis 
volume:real
raio:real
altura:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Calcule o volume de uma lata de óleo")
escreval("Insira o raio da lata: ")
leia(raio)
raio <-raio*raio
escreval("Insira a altura da lata de óleo: ")
leia(altura)
volume <-raio*altura*3,14
escreval("Então, multiplicando esses valores por PI temos:",volume)
FimAlgoritmo