programa {
  funcao inicio() {
    inteiro n, soma, cont
    escreva("Alguritmo de verificação de numeros perfeitos")
    escreva("\n")
    escreva("Digite o primeiro numero:")
    leia(n)
    escreva("\n")
    soma = 0
    para (cont = 1; cont < n; cont++){
      se (n % cont == 0) {
        soma = soma + cont
      }
    }
    se (soma == n){
      escreva (n, " é um numero perfeito.")
    }
    senao {
      escreva (n, " não é um numero perfeito.")
    }
  }
}
