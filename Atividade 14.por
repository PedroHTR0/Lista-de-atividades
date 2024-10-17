programa {
  funcao inicio() {
    programa {
    funcao inicio() {
        inteiro n, invertido, resto
        escreva("Algoritmo de inversão de neros")
        escreva("Digite um número: ")
        leia(n)
        
        invertido = 0
        
        enquanto (n > 0) {
            resto = n % 10
            invertido = (invertido * 10) + resto
            n = n / 10
        }
        
        escreva("O número invertido é: ", invertido, "\n")
    }
}
  }
}
