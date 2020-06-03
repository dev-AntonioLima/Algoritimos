algoritmo "Decião candidatos feminino/masculino"
// Função : Calcular e exibir média de alunos
// Autor :  Antonio Lima
// Data : 30/11/2018
// Seção de Declarações 
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
   escreval("Número de pessoas que votaram sim: ",psim)
   escreval("Número de pessoas que votaram não: " ,pnao)
   escreval("Número de pessoas do sexo feminino que respoderam sim: ",pfsim)
   escreval("Número de pessoas do sexo masculino que responderam não: ",pmnao)


   



   








fimalgoritmo
