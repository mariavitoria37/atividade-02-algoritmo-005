Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2023
Var
// Se��o de Declara��es das vari�veis 
a, b, c: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("digite um n�mero")
leia(a)
escreval("digite um n�mero")
leia(b)
escreval("digite um n�mero")
leia(c)

enquanto (a = b) ou (b = c) ou (a = c) faca

           escreval("erro de digita��o! os numeros tem que ser diferentes")
           escreval("")
           escreval("digite novamente o primeiro n�mero")
           leia(a)
           escreval("escreva novamente o segundo n�mero")
           leia(b)
           escreval("digite novamente o terceiro n�mero")
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