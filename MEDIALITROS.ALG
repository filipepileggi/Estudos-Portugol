Algoritmo "mediaLitros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2023
//CORRIGIR
Var
// Se��o de Declara��es das vari�veis 
T, V, D, LU: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   ESCREVAL ("Digite o o n� de horas de viagem: ")
   LEIA (T)
   ESCREVAL ("Digite a velocidade m�dia do percurso: ")
   LEIA (V)
   D<- (T*V)
   ESCREVAL ("A dist�ncia percorrida foi: ", D)
   LU<-D/12
   ESCREVAL ("O consumo m�dio foi de: ", LU)

Fimalgoritmo