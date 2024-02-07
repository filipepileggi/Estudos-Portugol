Algoritmo "PARA_1A5_MULTI"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/05/2023
Var
// Seção de Declarações das variáveis 
multi, num, x: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

multi<-1
   para x de 1 ate 5 faca
     escreval ("Digite um número do tipo inteiro: ")
     leia (num)
     multi<- multi*num
     x<-x+1
   fimpara
escreval ("Resultado: ", multi)

Fimalgoritmo