Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2023
Var
// Seção de Declarações das variáveis 
a, b, c: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite um número")
leia(a)
escreval("digite um número")
leia(b)
escreval("digite um número")
leia(c)

enquanto (a = b) ou (b = c) ou (a = c) faca

           escreval("erro de digitação! os numeros tem que ser diferentes")
           escreval("")
           escreval("digite novamente o primeiro número")
           leia(a)
           escreval("escreva novamente o segundo número")
           leia(b)
           escreval("digite novamente o terceiro número")
           leia(c)
fimenquanto
           se a>b entao
           se b>c entao
           escreva(c, b, a)
           senao
           escreva(a, b, c)
           
           se a>b entao
           escreva(b, c, a)
           senao
           escreva(b, a, c)
           senao
           
           fimse
          fimse
         fimse
           escreva(a, b, c)

Fimalgoritmo