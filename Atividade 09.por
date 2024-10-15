programa {
  funcao inicio() {
    inteiro numero, cont, resultado
    escreva("Algoritmo de calculo faturial do numero escolhido ")
    escreva("\n")
    escreva("\n")
    escreva("Digite o numero para a tabuda: \n")
    leia(numero)
    escreva("\n")
    resultado = 1
    para ( cont = 1 ; cont <= numero ; cont++ ){
      resultado = resultado * cont
    }
    escreva("Resultado do calculo fatorial do ", numero, " é ", resultado , "\n")
  }
}
