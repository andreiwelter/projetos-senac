Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : 1) Fa�a um algoritmo que leia os valores A, B, C e imprima na tela se a soma de A + B � menor que C.
// Autor(a)    : Andrei Welter
// Data atual  : 25/07/2022
Var
   // Se��o de Declara��es das vari�veis

   a:inteiro;
   b:inteiro;
   c:inteiro;

   resultado:inteiro;

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite 3 valores para A,B,C")
   leia(a,b,c)

   se (a + b) < c entao
      escreva("A soma de A + B � menor que C")
   senao
      escreva("A soma de A + B n�o � menor que C")
   fimse

Fimalgoritmo