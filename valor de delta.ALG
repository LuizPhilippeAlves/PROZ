Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2022
Var
// Se��o de Declara��es das vari�veis 
a,b,c: real
delta: real
xum, xdois:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva (" digite o valor de a: ")
leia (a)
escreva (" digite o valor de b: ")
leia (b)
escreva (" digite o valor de c: ")
leia (c)
limpatela
delta <-b^2-4*a*c
escreval(" o valor de delta �: ",delta)
se (delta<0) ent�o
escreva(" delta negativo, �mpossivel encontrar o valor x em real ")
senao
delta <- raizQ (delta)
xum <- ((-1*b) + delta) / (2*a)
xdois <- (( -1*b) - delta) / (2*a)
escreval (" o valor de x� � de: ", xum)
escreva (" o valor de x� � de: ", xdois)
fimse
Fimalgoritmo