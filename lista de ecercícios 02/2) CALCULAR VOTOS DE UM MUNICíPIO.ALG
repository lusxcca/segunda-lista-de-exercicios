Algoritmo "Calculo de votos brancos, nulos e v?lidos"
// Disciplina  : [L?gica de Programa??o com JavaScript]
// Professor   : Jailson
// Descri??o   : Calcula a porcentagem dos votos brancos, nulos e
//v?lidos em rela??o aos eleitores
// Autor(a)    : Luqueta
// Data atual  : 09/09/2022
Var
   // Se??o de Declara??es das vari?veis
   eleitores:real
   brancos:real
   nulos:real
   validos:real

Inicio
   // Se??o de Comandos, procedimento, fun??es, operadores, etc...
   escreval("Calcule a porcentagem de votos brancos, nulos e v?lidos")
   escreval("Insira o n?mero total de eleitores do munic?pio: ")
   leia(eleitores)
   escreval("Insira o n?mero total de votos v?lidos: ")
   leia(validos)
   escreval("Insira o n?mero total de votos brancos: ")
   leia(brancos)
   escreval("Insira o n?mero total de votos nulos: ")
   leia(nulos)
   validos <-validos*100/eleitores
   brancos <-brancos*100/eleitores
   nulos <-nulos*100/eleitores
   escreval("O percentual de n?meros v?lidos ? de: ",validos:2:2,"%")
   escreval("O percentual de n?meros brancos ? de: ",brancos:2:2,"%")
   escreval("O percentual de n?meros nulos ? de: ",nulos:2:2,"%")
Fimalgoritmo