programa {
  funcao inicio() {

  //Declarando e dando valor as variáveis
    cadeia conversor
    real cota, din

    cota = 0
    din = 0

  //Recolhendo valores
    escreva("Bem vindo ao seu conversor monetário!\nDeseja converter para dolar ou para real hoje?\n")
    leia(conversor)
   
    escreva("Vamos converter para ",conversor," então!\nQual a cotação do dolar hoje?\n")
    leia(cota)

  //Calculo de dolar para real
    se(conversor == "real"ou"REAL"ou"Real"){
      escreva("Quantos dolares você tem?\n" )
      leia(din)
      din = cota * din
      escreva("Isso dá ",din," reais!\n")
    }

  //Calculo de real para dolar
    se(conversor == "dolar"ou"DOLAR"ou"Dolar"){
      escreva("Quantos reais você tem?\n" )
      leia(din)
      din = din / cota
      escreva("Isso dá ",din," dolares!\n")
    }

    escreva("Até a próxima!")
  }
}
