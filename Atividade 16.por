programa {
  funcao inicio() {
    inteiro n1, n2, mdc
    
    
    escreva("Alguritmo de MDC de dois numeros")
    escreva("\n")
    escreva("Digite o primeiro numero:")
    leia(n1)
    escreva("Digite o segundo numero:")
    leia(n2)
    escreva("\n")
    enquanto (n2 != 0) {
      mdc = n1 % n2
      n1 = n2
      n2 = mdc
    }
    escreva ("O MDC destes numeros é: ", n1)
  }
}
