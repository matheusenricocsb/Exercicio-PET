// Exercício 5: Pedir 4 notas e calcular média ponderada com pesos 2, 3, 4 e 6 respectivamente. 
Caso a média seja menor que 7 exibir "reprovado" juntamente com o valor da média, caso contrário 
exibir "Aprovado" juntamente com o valor da média.


Var
// Seção de Declarações das variáveis 

    n1, n2, n3, n4:real
 media : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval("Digite sua 1ª nota")
leia(n1)
escreval("Digite sua 2ª nota")
leia(n2)
escreval("Digite sua 3ª nota")
leia(n3)
escreval("Digite sua 4ª nota")
leia(n4)

 media <-( n1*2) +(n2*3) +(n3*4) +(n4*6)/ 15
 
 se media<7 entao
 escreval("Reprovado, sua média: ",media)
 se nao
 escreval("Aprovado, sua média: ",media)
  fimse

Fimalgoritmo
