algoritmo "semnome"
// Fun��o:
// Autor : Antonio Lima
// Data : 28/11/2018
// Se��o de Declara��es
var
sexo:caractere
altura,m,f:real

inicio
escreva("Digite a altura do candidato: ")
  leia(altura)
escreva("Digite o sexo do candidato: ")
  leia(sexo)
  //calculos
  m:=(62.1*altura)-44.7
  f:=(72.7*altura)-58

se(sexo="masculino") entao
   escreval("A altura do candidato �: ",m)
se(sexo="feminino") entao
   escreval("Altura da candidata �: ",f)
fimse

fimalgoritmo

