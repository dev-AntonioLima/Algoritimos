algoritmo "semnome"
// Fun��o :Elaborar um algoritmo em pseudoc�digo que efetue a leitura do nome
// e do sexo de uma pessoa, apresentando como sa�da uma das seguintes mensagens:
// " Sr.", para o sexo informado como masculino, ou a mensagem
//" Sra.", para o sexo informado como feminino. Apresente na sequ�ncia
// da mensagem impressa o nome da pessoa.

var

nome,sexo:caracter


inicio

     escreva("Digite o nome do candidato: ")
     leia(nome)

     escreva("Digite o sexo do candidato: ")
     leia(sexo)

      se(sexo="feminino")entao
          escreva("Sra. ",nome)
      senao
           se(sexo="masculino")entao
               escreva("Sr. ",nome)
           senao
                escreva("Op��o inv�lida, favor inserir sexo")
      fimse
      fimse


fimalgoritmo
