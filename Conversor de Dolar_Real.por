programa {
  funcao inicio() {

  //Declarando e dando valor as vari�veis
    cadeia conversor
    real cota, din

    cota = 0
    din = 0

  //Recolhendo valores
    escreva("Bem vindo ao seu conversor monet�rio!\nDeseja converter para dolar ou para real hoje?\n")
    leia(conversor)
   
    escreva("Vamos converter para ",conversor," ent�o!\nQual a cota��o do dolar hoje?\n")
    leia(cota)

  //Calculo de dolar para real
    se(conversor == "real"ou"REAL"ou"Real"){
      escreva("Quantos dolares voc� tem?\n" )
      leia(din)
      din = cota * din
      escreva("Isso d� ",din," reais!\n")
    }

  //Calculo de real para dolar
    se(conversor == "dolar"ou"DOLAR"ou"Dolar"){
      escreva("Quantos reais voc� tem?\n" )
      leia(din)
      din = din / cota
      escreva("Isso d� ",din," dolares!\n")
    }

    escreva("At� a pr�xima!")
  }
}
