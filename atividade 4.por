programa { //Iniciando programa
  funcao inicio() {
    
real precodoProduto, total, desconto

escreva ("Digite o pre�o do produto: ")
leia(precodoProduto)    
  
//Aplicando 10% de desconto

desconto = precodoProduto * 0.1
total = precodoProduto - desconto
  
escreva("pre�o do produto: ", precodoProduto)  
escreva("\nValor do desconto: ", desconto)
escreva("\nTotal a pagar:", total)

  
  
  }
}
