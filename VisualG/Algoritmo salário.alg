algoritmo "primeiro algoritmo"
// Fun��o : programa para ler um n�mero, mostrar dobro e triplo
// Autor :  Antonio Lima
// Data : 23/11/2018
// Se��o de Declara��es
var
nome:caractere
horas,vh,salario,salariolt:real
inicio
escreva("Digite o nome do funcion�rio: ")
leia(nome)
escreva("Digite o n�mero de horas do funcion�rio: ")
leia(horas)
escreva("Valor  recebido em horas: ")
leia(vh)
salario:=horas*vh

se (salario<1000)entao
salariolt:=1000-salario
salario:=salario+salariolt


fimse
escreval("O funcion�rio receber� a diferen�a de : ",salariolt)
escreval("Nome do Funcion�rio:",nome)
escreval("Sal�rio do funcion�rio: ",salario)








fimalgoritmo
