programa {
  funcao inicio() {
    //Inicio do programa

    cadeia nome
    inteiro quantidade, desconto, precoUni
    real total, totalF

    escreva("Escreva o nome do produto: ")
    leia(nome)
    escreva("A quantidade adquirida: ")
    leia(quantidade)
    escreva("Pre�ao unit�ria: ") 
    leia(precoUni)

    total = quantidade * precoUni

    se (quantidade <= 5){
      desconto = total * 0.02
      totalF = total - desconto
      escreva("\nSeu desconto � de: ", desconto)  
      escreva("\nO total a pagar �: ",totalF)
    }

    se(quantidade > 5 e quantidade <= 10){
    desconto = total *  0.03
    totalF = total - desconto
    escreva("\nDesconto � de: ", desconto )
    escreva("\nO total a pagar � : ", totalF)
    }

    se(quantidade >10) {
      desconto = total * 0.05
      totalF = total - desconto
      escreva("\nSeu desconto � de: ")
      escreva("\nO total pagar �: ")
    }


    }




    }
  
  
  
  
  
  
  
  
  
  }
}
