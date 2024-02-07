Algoritmo "conteEnquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2023
Var
// Seção de Declarações das variáveis 
   valor, salto, contador : Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   contador <-0
   Escreval ("Quer contar até quanto? ")
   Leia (valor)
   Escreval ("Qual será o valor do salto? ")
   Leia (salto)
   Enquanto (contador <= valor) faca
            Escreval (contador)
            contador <- contador + salto
   Fimenquanto
   Escreval ("Terminei de contar")

Fimalgoritmo