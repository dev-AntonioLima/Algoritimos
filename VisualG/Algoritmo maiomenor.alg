algoritmo "semnome"
// Fun��o:Ler 3 valores inteiros e escrever na tela o maior e o menor entre eles.
// Autor : Antonio Lima
// Data : 28/11/2018


var
num1,num2,num3,maior,menor:inteiro

inicio
escreva("Digite o primeiro n�mero: ")
leia(num1)

escreva("Digite o segundo n�mero: ")
leia(num2)

escreva("Digite o terceiro n�mero: ")
leia(num3)

se(num1>num2) e (num1>num3) entao
escreva(" Maior n�mero �: " ,num1)

senao
se(num2>num1)e(num2>num3) entao
escreva(" Maior n�mero �: " ,num2 )

senao
escreva(" Maior n�mero �: " ,num3 )

fimse

se(num1<num2) e (num1<num3) entao
escreva("Menor n�mero �: " ,num1 )

senao
se(num2<num1)e (num2<num3) entao
escreva(" Menor n�mero �: " ,num2 )
senao

escreva(" Menor n�mero �: " ,num3 )
fimse

fimalgoritmo


