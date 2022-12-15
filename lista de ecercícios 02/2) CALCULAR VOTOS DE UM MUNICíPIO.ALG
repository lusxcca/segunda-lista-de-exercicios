Algoritmo "Calculo de votos brancos, nulos e válidos"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Calcula a porcentagem dos votos brancos, nulos e
//válidos em relação aos eleitores
// Autor(a)    : Luqueta
// Data atual  : 09/09/2022
Var
   // Seção de Declarações das variáveis
   eleitores:real
   brancos:real
   nulos:real
   validos:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calcule a porcentagem de votos brancos, nulos e válidos")
   escreval("Insira o número total de eleitores do município: ")
   leia(eleitores)
   escreval("Insira o número total de votos válidos: ")
   leia(validos)
   escreval("Insira o número total de votos brancos: ")
   leia(brancos)
   escreval("Insira o número total de votos nulos: ")
   leia(nulos)
   validos <-validos*100/eleitores
   brancos <-brancos*100/eleitores
   nulos <-nulos*100/eleitores
   escreval("O percentual de números válidos é de: ",validos:2:2,"%")
   escreval("O percentual de números brancos é de: ",brancos:2:2,"%")
   escreval("O percentual de números nulos é de: ",nulos:2:2,"%")
Fimalgoritmo