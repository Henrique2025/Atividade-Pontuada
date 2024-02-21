programa {
 funcao inicio() {
    //Iniciando programa
    real rendaMensal, valorEmprestimo,valorPrestacao, maxPrestacao
    inteiro numPretacao

    escreva("informe a renda mesal do solicitante: ")
    leia(rendaMensal)
    escreva("informe o valor do emprestimo do solicitante: ")
    leia(valorEmprestimo)
    escreva("informe o numero de prestaçoes desejada: ")
    leia(numPretacao)

    maxPrestacao = rendaMensal * 0.30
    valorPrestacao = valorEmprestimo / numPretacao

    se (valorPrestacao < maxPrestacao e valorEmprestimo < rendaMensal * 10)
    escreva("0 emprestimo pode ser conedido: ")

    senao
    escreva("0 emprestimo nao pode ser concedido: ")
  }
}
