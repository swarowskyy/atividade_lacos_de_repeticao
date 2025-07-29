programa {
  funcao inicio() {
    inteiro numero, resultado
    logico diferente=falso
    enquanto (numero!=0){
    escreva("digite o número ao lado: ")
    leia(numero)
    se(numero==0){
    escreva("Seu número é zero ou seja neutro.\n")
     }senao{
      resultado=numero%2
      se(resultado==0){
      escreva("Seu número é par.\n")
      }senao se(resultado!=0){
      escreva("Seu número é ímpar. \n")}
      pare
      
     }
    }
  }
}
