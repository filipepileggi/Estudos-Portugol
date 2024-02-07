Algoritmo "MEDIA_PROVASFINAIS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Atribuir notas e obter média
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2023
Var
// Seção de Declarações das variáveis 
num1:real
num2:real
num3:real
num4:real
num5:real
resultado: real
APROVADO:logico
REPROVADO:logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o 1º número ")
leia (num1)
Escreval ("Digite o 2º número: ")
leia (num2)
Escreval ("Digite o 3º número: ")
leia (num3)
Escreval ("Digite o 4º número: ")
leia (num4)
Escreval ("Digite o 5º número: ")
leia (num5)

resultado<- (num1+num2+num3+num4+num5)/5

Escreval ("O resultado é: ", resultado)

Fimalgoritmo
