Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis 
 numero1: inteiro
 numero2:inteiro
 numero3: inteiro
 maior: inteiro
 menor: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("digite p primeiro numero: ")
 leia(numero1)
 
 escreva("digite o segundo numero: ")
 leia (numero2)
 
 escreva("digite o terceiro numero: ")
 leia(numero3)
 
 se (numero1 > numero2) e (numero1 > numero3)entao
 escreva ("O maior numero �: " ,numero1)
 fimse
 
 se (numero2 > numero1) e (numero2 > numero3)entao
 escreva("O maior numero �: " ,numero2)
  fimse

 se (numero3 > numero2) e (numero3 > numero1)entao
 escreva("O maior numero �: " ,numero3)
   fimse
  se (numero1 < numero2) e (numero1 < numero3)entao
 escreva ("O menor numero �: " ,numero1)
  fimse

 se (numero2 < numero1) e (numero2 < numero3)entao
 escreva("O menor numero �: " ,numero2)
   fimse

 se (numero3 < numero2) e (numero3 < numero1)entao
 escreva("O menor numero �: " ,numero3)
  fimse
  
  

 
 
 
Fimalgoritmo