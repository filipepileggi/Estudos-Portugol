Algoritmo "notasDe5Alunos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/05/2023
Var
// Se��o de Declara��es das vari�veis 
notas: vetor [1..5] de real
contadorLoop1: inteiro
media: real
soma: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
soma<-0
//Leitura das notas de cada aluno
PARA contadorLoop1 DE 1 ATE 5 FACA
     ESCREVAL (" Digite a nota do aluno(a) n�mero ",contadorLoop1, " de 5 ")
     LEIA (notas[contadorLoop1])
     soma<- soma + notas[contadorLoop1]
FIMPARA
//APRESENTA��O DOS RESULTADOS
PARA contadorLoop1 DE 1 ATE 5 FACA
     ESCREVAL ("Nota do (a) aluno (a)", notas[contadorLoop1])
FIMPARA

Fimalgoritmo