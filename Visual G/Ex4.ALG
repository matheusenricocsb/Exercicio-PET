// Exercício 4: Pedir o tempo de serviço e salário de um funcionário, caso o tempo for menor que 10 anos o aumento será de 10%, caso contrário o aumento será de 25%?


Var
// Seção de Declarações das variáveis

anos:inteiro
salario:real
aumento:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval("Digite seu tempo de serviço")
leia(anos)
escreval("Digite seu salário")
leia(salario)

     se anos<10 entao
     escreval("Você recebeu 10% de aumento")
     senao
      escreval("Você recebeu 25% de aumento")
  fimse

Fimalgoritmo
