programa {
    funcao inicio() {
        
      inteiro  cont, n, divisao
      divisao = 0
      escreva("Algoritmo de verificação de primo do numero escolhido")
      escreva("\n")
      escreva("Digite o número que deseja verificar:")
      leia(n)
      
      para (cont = 1; cont <=n; cont++){
       se(n % cont == 0){
        divisao++
       }
      }
      se (divisao == 2 ou n == 1){
        escreva("É um numero primo")
      }
      senao {
      escreva("Não é um numero primo")}
      
      
      
    }
}
