Algoritmo "notasDe5Alunos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/05/2023
Var
// Seção de Declarações das variáveis 
notas: vetor [1..5] de real
contadorLoop1: inteiro
media: real
soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
soma<-0
//Leitura das notas de cada aluno
PARA contadorLoop1 DE 1 ATE 5 FACA
     ESCREVAL (" Digite a nota do aluno(a) número ",contadorLoop1, " de 5 ")
     LEIA (notas[contadorLoop1])
     soma<- soma + notas[contadorLoop1]
FIMPARA
//APRESENTAÇÃO DOS RESULTADOS
PARA contadorLoop1 DE 1 ATE 5 FACA
     ESCREVAL ("Nota do (a) aluno (a)", notas[contadorLoop1])
FIMPARA

Fimalgoritmo