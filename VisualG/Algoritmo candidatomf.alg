algoritmo "Deci�o candidatos feminino/masculino"
// Fun��o : Calcular e exibir m�dia de alunos
// Autor :  Antonio Lima
// Data : 30/11/2018
// Se��o de Declara��es 
var


sexo,resposta:caractere
pessoas,psim,pnao,pfsim,pmnao:inteiro



inicio

psim:=0
pnao:=0
pfsim:=0
pmnao:=0

  para pessoas de 1 ate 20 faca
  
   escreva("Digite a resposta do candidato(a): ")
   leia(resposta)
   escreva("Digite o sexo do candidato(a): ")
   leia(sexo)
   se(resposta="sim") entao
   psim:=psim+1
   fimse
   se(resposta="nao") entao
   pnao:=pnao+1
   fimse
   se(resposta="sim") e (sexo="feminino") entao
   pfsim:=pfsim+1
   fimse
   se(resposta="nao") e (sexo="masculino") entao
   pmnao:=pmnao+1
   fimse
   fimpara
   escreval("N�mero de pessoas que votaram sim: ",psim)
   escreval("N�mero de pessoas que votaram n�o: " ,pnao)
   escreval("N�mero de pessoas do sexo feminino que respoderam sim: ",pfsim)
   escreval("N�mero de pessoas do sexo masculino que responderam n�o: ",pmnao)


   



   








fimalgoritmo
