programa {
  funcao inicio() {
    inteiro numero, cont
    
    escreva("Algoritmo de tabuada do numero desejado")
    escreva("\n")
    escreva("\n")
    escreva("Digite o numero para a tabuda: \n")
    leia(numero)
    escreva("\n")
    escreva("Tabuada do numero ", numero, ":\n")
    para ( cont = 0 ; cont < 10 ; cont++ ){
      escreva(numero, " x ", cont, " = ", numero*cont, "\n")
    }
    

  }
}
