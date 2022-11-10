Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2022
Var
// Seção de Declarações das variáveis 
a,b,c: real
delta: real
xum, xdois:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva (" digite o valor de a: ")
leia (a)
escreva (" digite o valor de b: ")
leia (b)
escreva (" digite o valor de c: ")
leia (c)
limpatela
delta <-b^2-4*a*c
escreval(" o valor de delta é: ",delta)
se (delta<0) então
escreva(" delta negativo, ímpossivel encontrar o valor x em real ")
senao
delta <- raizQ (delta)
xum <- ((-1*b) + delta) / (2*a)
xdois <- (( -1*b) - delta) / (2*a)
escreval (" o valor de x¹ é de: ", xum)
escreva (" o valor de x² é de: ", xdois)
fimse
Fimalgoritmo