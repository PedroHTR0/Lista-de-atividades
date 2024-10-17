programa {
  funcao inicio() {
    inteiro ultimo, atual, proximo, cont, limite 
    
    ultimo = 0
    atual = 1
    escreva("Alguritmo de listagem de numeros de Fibonacci até o limite estabelecido")
    escreva("\n")
    escreva("Digite quantos termos da sequência de Fibonacci deseja:")
    leia(limite)
    escreva("\n")
    escreva(ultimo, " ", atual, " ")
    para (cont = 3; cont <= limite; cont++){
      proximo = ultimo + atual
      escreva(proximo, " ")
      ultimo = atual
      atual = proximo
    }


  }
}
