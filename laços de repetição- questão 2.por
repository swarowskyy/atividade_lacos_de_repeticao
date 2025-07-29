programa {
  funcao inicio() {
    inteiro numero, resultado
    escreva("digite o número ao lado: ")
    leia(numero)
    se (numero!=0){
     resultado=numero%2
     se(resultado==0){
      escreva("seu numero é par.")
     }senao{
      escreva("esse número é ímpar")
     }
    }
  }
}
