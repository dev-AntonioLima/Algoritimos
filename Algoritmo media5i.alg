algoritmo "semnome"
// Função : Valor superior a média
// Autor :  Antonio Lima
// Data : 28/11/2018
// Seção de Declarações 
var
n1,n2,n3,n4,n5,media:real

inicio
escreva("Digite o primeiro número: ")
leia(n1)
escreva("Digite o segundo número: ")
leia(n2)
escreva("Digite o terceiro número: ")
leia(n3)
escreva("Digite o quarto número: ")
leia(n4)
escreva("Digite o quinto número: ")
leia(n5)
media:=(n1+n2+n3+n4+n5)/5
escreval("A média entre os números é: ",media)
se(n1>media)entao
escreva("Número mairo que média",n1)
fimse
se(n2>media)entao
escreval("Número mairo que média",n2)
fimse
se(n3>media)entao
escreval("Número maior que média: ",n3)
fimse
se(n4>media)entao
escreval("Número maior que média: ",n4)
fimse
se(n5>media)entao
escreval("Número maior que média",n5)
fimse
fimalgoritmo
