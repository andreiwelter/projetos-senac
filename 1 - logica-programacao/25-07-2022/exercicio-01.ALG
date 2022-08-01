Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : 1) Faça um algoritmo que leia os valores A, B, C e imprima na tela se a soma de A + B é menor que C.
// Autor(a)    : Andrei Welter
// Data atual  : 25/07/2022
Var
   // Seção de Declarações das variáveis

   a:inteiro;
   b:inteiro;
   c:inteiro;

   resultado:inteiro;

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite 3 valores para A,B,C")
   leia(a,b,c)

   se (a + b) < c entao
      escreva("A soma de A + B é menor que C")
   senao
      escreva("A soma de A + B não é menor que C")
   fimse

Fimalgoritmo