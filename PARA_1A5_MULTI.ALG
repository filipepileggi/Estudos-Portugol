Algoritmo "PARA_1A5_MULTI"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2023
Var
// Se��o de Declara��es das vari�veis 
multi, num, x: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

multi<-1
   para x de 1 ate 5 faca
     escreval ("Digite um n�mero do tipo inteiro: ")
     leia (num)
     multi<- multi*num
     x<-x+1
   fimpara
escreval ("Resultado: ", multi)

Fimalgoritmo