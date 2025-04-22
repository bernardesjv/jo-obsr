programa {
  funcao inicio() {
    inteiro h1, m1, h2, m2, r1, r2, r3, r4
    escreva("insira as horas atuais : ")
    leia (h1)
    escreva("insira os minutos atuais : ")
    leia(m1)

     0<=h1<=23 
     0<=m1<=59
    escreva("insira as horas para despertar : ")
    leia(h2)
    escreva("insira os minutos :")
    leia(m2)
    
    
   
    0<=h2<=23
    0<=m2<=59

    r1 = h2 - h1
    r2 = m2 - m1
    r3 = r1 * 60
    r4 = r3 + r2
    escreva("resultado de minutos dormidos : "+ r4)

    

    
  }
}
