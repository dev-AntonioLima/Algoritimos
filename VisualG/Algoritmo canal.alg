algoritmo "Audi�ncia"
// Fun��o : Calcular o n�mero de telespectadores e definir a audi�ncia de diferentes canais
// Autor :  Antonio Lima
// Data : 03/12/2018
// Se��o de Declara��es 
var
c:caractere
c4,c5,c7,c12,canal,numtel:inteiro

inicio
c4:=0
c5:=0
c7:=0
c12:=0
para canal de 1 ate 10 faca
escreva("Digite o n�mero do canal: ")
leia(c)
escreva("Digite o n�mero de telespectadores: ")
leia(numtel)
se (c="canal 4") entao
c4:=c4+numtel
fimse
se (c="canal 5") entao
c5:=c5+numtel
fimse
se (c="canal 7") entao
c7:=c7+numtel
fimse
se (c="canal 12") entao
c12:=c12+numtel
senao
escreva("TV desligada ou n�o dipon�vel")
fimse
fimpara

escreval("Audi�ncia do canal 4: ",c4)
escreval("Audi�ncia do canal 5: ",c5)
escreval("Audi�ncia do canal 7: ",c7)
escreval("Audi�ncia do canal 12: ",c12)





fimalgoritmo
