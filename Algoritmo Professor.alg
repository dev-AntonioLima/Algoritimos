algoritmo "primeiro algoritmo"
// Função : Digitar um valor na faixa
// Autor :  Antonio Lima
// Data : 23/11/2018
// Seção de Declarações
var
nome:caractere
horasaula1,horasaula2,valorhora1,valorhora2,saltotal,pro1,pro2:inteiro

inicio
escreva("Digite a quantidade de horas do professor 1 = ")
leia(horasaula1)
escreva("Digite a quantidade de horas do professor 2 = ")
leia(horasaula2)
escreva("Digite o valor por hora do professor 1 = ")
leia(valorhora1)
escreva("Digite o valor por hora do professor 2 = ")
leia(valorhora2)
pro1:= horasaula1*valorhora1
pro2:= horasaula2*valorhora2
escreval("O salário do professor 1 é: ",pro1)
escreval("O salário do professor 2 é: ",pro2)
se(pro1>pro2)entao
escreval("o professor 1 possuí maior salário")
senao(pro2>pro1)entao
escreval("o professor 2 possui maior salário")
fimse

fimalgoritmo















