programa {
  funcao inicio() {
    inteiro n1, n2, mmc, maior
    
    
    escreva("Alguritmo de MMC de dois numeros")
    escreva("\n")
    escreva("Digite o primeiro numero:")
    leia(n1)
    escreva("Digite o segundo numero:")
    leia(n2)
    maior = n1
    escreva("\n")
    se (n2 > n1){
      maior = n2
    }
    mmc = maior
    enquanto (mmc % n1 != 0 ou mmc % n2 != 0)  {
      mmc = mmc + maior
    }
    escreva ("O MMC destes numeros é: ", mmc)
  }
}
