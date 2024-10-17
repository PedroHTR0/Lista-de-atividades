programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro numero_secreto, chute

    numero_secreto = u.sorteia(1, 100)
    escreva("Algoritmo de advinhação de um numero")
    escreva("\n")
    escreva("Chute o numero secreto entre 1 a 100:")
    leia(chute)
    escreva("\n")
    
    enquanto(chute != numero_secreto) {
      se(chute < numero_secreto) {
        escreva("O numero secreto é maior que esse! Tente novamente:")
      }
      senao{
        escreva("O numero secreto é menor que esse! Tente novamente:")
      }
      leia(chute)
    }
    escreva("Parabéns! Você adivinhou o número secreto! Numero secreto: ", numero_secreto)
  }
}
