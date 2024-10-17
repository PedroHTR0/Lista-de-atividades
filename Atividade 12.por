programa {
  funcao inicio() {
    inteiro n, cont, soma

    
    escreva("Alguritmo de soma de todos os numeros naturais até o limite estabelecido")
    escreva("\n")
    escreva("Digite o limite da soma dos numeros naturais desejado:")
    leia(n)
    soma = 0

    se (n > 0){
    para(cont=1 ;cont <= n; cont++ ){
      soma = soma + cont
    }
    escreva("\n")
    escreva("A soma dos numeros naturais até o numero ", n, " é ", soma)
    }
    se (n < 0){
      escreva(n, "não é um numero positivo então não possui numeros naturais antes deste numero")
    }
    se (n == 0){
      escreva(n, "o numero é 0 então não possui numeros naturais antes do numero 0")
    }

  }
}
