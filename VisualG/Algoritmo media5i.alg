algoritmo "semnome"
// Fun��o : Valor superior a m�dia
// Autor :  Antonio Lima
// Data : 28/11/2018
// Se��o de Declara��es 
var
n1,n2,n3,n4,n5,media:real

inicio
escreva("Digite o primeiro n�mero: ")
leia(n1)
escreva("Digite o segundo n�mero: ")
leia(n2)
escreva("Digite o terceiro n�mero: ")
leia(n3)
escreva("Digite o quarto n�mero: ")
leia(n4)
escreva("Digite o quinto n�mero: ")
leia(n5)
media:=(n1+n2+n3+n4+n5)/5
escreval("A m�dia entre os n�meros �: ",media)
se(n1>media)entao
escreva("N�mero mairo que m�dia",n1)
fimse
se(n2>media)entao
escreval("N�mero mairo que m�dia",n2)
fimse
se(n3>media)entao
escreval("N�mero maior que m�dia: ",n3)
fimse
se(n4>media)entao
escreval("N�mero maior que m�dia: ",n4)
fimse
se(n5>media)entao
escreval("N�mero maior que m�dia",n5)
fimse
fimalgoritmo
