algoritmo "Matriz"
// Função : Guardar 10 nomes em matriz e depois exibi-los
// Autor : Antonio Lima
// Data : 10/12/2018
// Seção de Declarações 
var
nome:vetor[1..5,1..2] de caracter
i,j:inteiro

inicio
para i de 1 ate 5 faca
para j de 1 ate 2 faca

escreva("Digite o nome do candidato(a):")
leia(nome[i,j])

fimpara
fimpara

para i de 1 ate 5 faca
para j de 1 ate 2 faca
escreval("Nome = ",nome[i,j])

fimpara
fimpara
fimalgoritmo
