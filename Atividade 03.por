programa {
  funcao inicio() {
    inteiro numero
    escreva("Algoritmo de Verificação de Par ou Ímpar")
    escreva("\n")
    escreva("\n")
    escreva("Digite o numero que deseja verificar: \n")
    leia(numero)
    se (numero % 2 == 0) {
    escreva("O numero ", numero, " é par ")}
    senao {
    escreva("O numero ", numero, " é ímpar ")}
  }
}
