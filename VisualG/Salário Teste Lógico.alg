algoritmo "primeiro algoritmo"
// Função : programa para ler um número, mostrar dobro e triplo
// Autor :  Antonio Lima
// Data : 23/11/2018
// Seção de Declarações
var
nome:caractere
horas,vh,salario,salariolt:real
inicio
escreva("Digite o nome do funcionário: ")
leia(nome)
escreva("Digite o número de horas do funcionário: ")
leia(horas)
escreva("Valor  recebido em horas: ")
leia(vh)
salario:=horas*vh

se (salario<1000)entao
salariolt:=1000-salario
salario:=salario+salariolt


fimse
escreval("O funcionário receberá a diferença de : ",salariolt)
escreval("Nome do Funcionário:",nome)
escreval("Salário do funcionário: ",salario)








fimalgoritmo
