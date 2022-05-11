// Exercício 6: Faça um programa que calcule quantidade de paes e bolos, depois calcule o apurado. Sendo que os paes custa 0,35 e o bolo 5,00?


Var
// Seção de Declarações das variáveis
qtpao,qtbolo: real
valortotal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    escreval("Digite a quantidade de pães")
    leia(qtpao)
    escreval("Digite a quantidade de bolo")
    leia(qtbolo)
    
    valortotal <- (qtpao*0.35)+(qtbolo*5)

     escreval("------------------------------")
    escreval("valor da compra: R$",valortotal)
     escreval("------------------------------")

Fimalgoritmo     
