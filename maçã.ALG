Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis 
 numero1: inteiro
 numero2:inteiro
 numero3: inteiro
 maior: inteiro
 menor: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("digite p primeiro numero: ")
 leia(numero1)
 
 escreva("digite o segundo numero: ")
 leia (numero2)
 
 escreva("digite o terceiro numero: ")
 leia(numero3)
 
 se (numero1 > numero2) e (numero1 > numero3)entao
 escreva ("O maior numero é: " ,numero1)
 fimse
 
 se (numero2 > numero1) e (numero2 > numero3)entao
 escreva("O maior numero é: " ,numero2)
  fimse

 se (numero3 > numero2) e (numero3 > numero1)entao
 escreva("O maior numero é: " ,numero3)
   fimse
  se (numero1 < numero2) e (numero1 < numero3)entao
 escreva ("O menor numero é: " ,numero1)
  fimse

 se (numero2 < numero1) e (numero2 < numero3)entao
 escreva("O menor numero é: " ,numero2)
   fimse

 se (numero3 < numero2) e (numero3 < numero1)entao
 escreva("O menor numero é: " ,numero3)
  fimse
  
  

 
 
 
Fimalgoritmo