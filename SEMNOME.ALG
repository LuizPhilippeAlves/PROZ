Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/11/2022
Var
// Seção de Declarações das variáveis 
codigo_do_produto: inteiro
valor_do_produto: inteiro
valor_do_desconto: inteiro
calculodoDesconto: real
valor_a_pagar: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreval ("qual seu nome: luiz Philippe")
    escreva (" codigo do produto:")
    leia (codigo_do_produto)
    escreva(" valor do produto: ")
    leia (valor_do_produto)
    escreva(" valor do desconto: ")
    leia (valor_do_desconto)
    calculodoDesconto <- valor_do_produto * valor_do_desconto / 100
    valor_a_pagar <- valor_do_produto - calculodoDesconto
    escreval (" o valor total a pagar: ", valor_a_pagar)
                              ")
Fimalgoritmo