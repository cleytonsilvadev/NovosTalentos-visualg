Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/01/2022
Var
// Se��o de Declara��es das vari�veis 
   nome:caracter
   ano,nasceu,idade:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       ano<-2022
         escreval("dados para habilita��o")
         escreva("qual seu nome? ")
         leia(nome)
         escreval("qual ano voce nasceu? ")
         leia(nasceu)
         limpatela
          idade<- ano-nasceu
         escreval("sua idade �",idade)
         se idade<18 entao
         escreval("voce nao pode tirar habilita��o por ser de menor")
         senao
              escreval("parabens voce pode tirar habilita��o")
          fimse
Fimalgoritmo