Algoritmo "conteEnquanto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2023
Var
// Se��o de Declara��es das vari�veis 
   valor, salto, contador : Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   contador <-0
   Escreval ("Quer contar at� quanto? ")
   Leia (valor)
   Escreval ("Qual ser� o valor do salto? ")
   Leia (salto)
   Enquanto (contador <= valor) faca
            Escreval (contador)
            contador <- contador + salto
   Fimenquanto
   Escreval ("Terminei de contar")

Fimalgoritmo