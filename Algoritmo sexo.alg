algoritmo "semnome"
// Função :Elaborar um algoritmo em pseudocódigo que efetue a leitura do nome
// e do sexo de uma pessoa, apresentando como saída uma das seguintes mensagens:
// " Sr.", para o sexo informado como masculino, ou a mensagem
//" Sra.", para o sexo informado como feminino. Apresente na sequência
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
                escreva("Opção inválida, favor inserir sexo")
      fimse
      fimse


fimalgoritmo
