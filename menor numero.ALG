Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/01/2022
Var
// Se��o de Declara��es das vari�veis
  n1,n2,r:inteiro
    funcao menorNumero(x,y:inteiro):inteiro
    var res:inteiro
inicio
      se(x > y)entao
      retorne y
      senao(y > x) entao
       retorne x
       fimse
    fimfuncao
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
     escreva("digite o primeiro numero: ")
     leia(n1)
     escreva("digite o segundo numero: ")
     leia(n2)
     se(n1=n2)entao
     escreval ("os numeros sao iguais")
     senao
      r<-menorNumero(n1,n2)
      escreva("o menor numero entre ",n1," e ",n2," � ",r)
      fimse
Fimalgoritmo