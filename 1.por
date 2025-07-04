programa
{
  inclua biblioteca Util --> u
  
  funcao inicio()
  {
   inteiro resultadoDado
   inteiro totalCasasAndar = 0
    escreva("Bem-vindo ao Ludo! Vamos jogar o dado.\n")
    faca {
      escreva("\nPressione 0 para jogar o dado: ")
      leia(resultadoDado) 
      resultadoDado = u.sorteia(1, 6) 
      escreva("O dado caiu no número: ", resultadoDado, "\n")
      totalCasasAndar = totalCasasAndar + resultadoDado 
      se (resultadoDado == 6) {
        escreva("Parabéns! Tirou um 6! Você move +6 casas e joga novamente!\n")
      } senao {
        pare
      }
    } enquanto (verdadeiro) 
    escreva("Sua vez terminou. Você moveu um total de ", totalCasasAndar, " casas.\n")
  }
}