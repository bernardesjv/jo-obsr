/*programa {
  funcao inicio() {
    inteiro salario, qq, rsa, rqq, rt, desc
    escreva("digite o salario mínimo :")
    leia (salario)
    escreva("digite a quatidade de quilowatts :")
    leia (qq)

    rsa = salario / 7
    rqq = rsa / 100

    rt = rqq  * qq
    desc = rt * 0.9

    escreva("o valor em reias de cada quilowatts é : ", rqq, "\n")
    escreva("o valor em reias a ser pago é : ", rt, "\n")
    escreva("o novo valor a ser pago por essa residência com um desconto de 10% é : ", desc, "\n")


    
  }
}
*/


programa {
  funcao inicio() {
    inteiro n1
    escreva("insira o numero :")
    leia(n1)
    
    se( n1 % 3 == 0 e n1 % 5 == 0 ){
      escreva("o numero é multiplo de 3 e 5")
    }senao {
      escreva("o numero não é multiplo de 3 e 5")
    }



  }
}