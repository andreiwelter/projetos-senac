Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Fa�a um algoritmo que leia o nome,
// o sexo("F" ou "M") e o estado civil de uma pessoa.
// Caso sexo seja �F� e estado civil seja �CASADA�,
// solicitar o tempo de casada (anos).
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/07/2022
Var
   // Se��o de Declara��es das vari�veis

   sexo:caracter;
   nome:caracter;
   estadocivil:caracter;
   TEMPODECASADA:INTEIRO;


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digite nome,sexo,estado civil:")

   leia (nome,sexo,estadocivil)

   SE (SEXO = "F") E (estadocivil = "CASADA") ENTAO
     ESCREVAL  ("tempo de casada")
     
      LEIA (TEMPODECASADA)
      escreva ("a pessoa esta casada a ",tempodecasada,"anos")
   FIMSE


Fimalgoritmo