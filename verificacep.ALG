Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/01/2022
Var
// Se��o de Declara��es das vari�veis 
cep,estado : caracter


Inicio

procedimento verificacep (var cep ,estado: caracter)

var verif: caracter
  inicio
    leia(cep)

         verif <- copia(cep,1,5)

         se ((verif >= "50000")  e (verif <= "56999"))  entao

         estado <- "pernambuco"
         cep <- cep

         senao

         se   ((verif >= "58000")    e (verif <= "58999"))  entao

              estado <- "paraiba"
                     cep <- cep
                     senao
                     escreva("nao atendemos essa area")
                     fimse

                     fimse



fimprocedimento

verificacep(cep,estado)



Fimalgoritmo