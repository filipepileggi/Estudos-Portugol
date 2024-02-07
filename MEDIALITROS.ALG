Algoritmo "mediaLitros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2023
//CORRIGIR
Var
// Seção de Declarações das variáveis 
T, V, D, LU: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   ESCREVAL ("Digite o o nº de horas de viagem: ")
   LEIA (T)
   ESCREVAL ("Digite a velocidade média do percurso: ")
   LEIA (V)
   D<- (T*V)
   ESCREVAL ("A distância percorrida foi: ", D)
   LU<-D/12
   ESCREVAL ("O consumo médio foi de: ", LU)

Fimalgoritmo