programa { //inicio do programa
  funcao inicio() {
    // Declarando variaveis
    
    cadeia operacao
    inteiro n1, n2, resultado
    
    //solicitando variaveis
    
    escreva("\nDigite o primeiro numero: ")
    leia(n1)
    escreva("\nDigite o segundo numero: ")
    leia(n2)
    escreva("\nDigite a operaçao desejada: ")
    leia(operacao)

    escolha(operacao){
      caso"+" :
      resultado = n1 + n2
      pare
      caso"-" :
      resultado = n1 - n2
      pare
      caso"*" :
      resultado = n1 * n2
      pare
      caso"/" :
      resultado = n1 / n2
      pare
    
      caso contrario
      escreva("Operaçao desejada invalida")
      }
    
    
      escreva("\nResultado :", resultado)



  }
}
