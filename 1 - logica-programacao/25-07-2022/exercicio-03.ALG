Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Faça um algoritmo que leia o nome,
// o sexo("F" ou "M") e o estado civil de uma pessoa.
// Caso sexo seja “F” e estado civil seja “CASADA”,
// solicitar o tempo de casada (anos).
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/07/2022
Var
   // Seção de Declarações das variáveis

   sexo:caracter;
   nome:caracter;
   estadocivil:caracter;
   TEMPODECASADA:INTEIRO;


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Digite nome,sexo,estado civil:")

   leia (nome,sexo,estadocivil)

   SE (SEXO = "F") E (estadocivil = "CASADA") ENTAO
     ESCREVAL  ("tempo de casada")
     
      LEIA (TEMPODECASADA)
      escreva ("a pessoa esta casada a ",tempodecasada,"anos")
   FIMSE


Fimalgoritmo