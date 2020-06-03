algoritmo "semnome"
// Função:Ler 3 valores inteiros e escrever na tela o maior e o menor entre eles.
// Autor : Antonio Lima
// Data : 28/11/2018


var
num1,num2,num3,maior,menor:inteiro

inicio
escreva("Digite o primeiro número: ")
leia(num1)

escreva("Digite o segundo número: ")
leia(num2)

escreva("Digite o terceiro número: ")
leia(num3)

se(num1>num2) e (num1>num3) entao
escreva(" Maior número é: " ,num1)

senao
se(num2>num1)e(num2>num3) entao
escreva(" Maior número é: " ,num2 )

senao
escreva(" Maior número é: " ,num3 )

fimse

se(num1<num2) e (num1<num3) entao
escreva("Menor número é: " ,num1 )

senao
se(num2<num1)e (num2<num3) entao
escreva(" Menor número é: " ,num2 )
senao

escreva(" Menor número é: " ,num3 )
fimse

fimalgoritmo


