programa {
  funcao inicio() {
    inteiro  numero
    //repeticoes com numero conhecido.
    para(numero=0;numero<=10;numero++){
    escreva("coloque um número: ")
    leia(numero)
    se(numero>0){
    escreva(" número positivo")
    }senao se(numero<0){
    escreva("numero negativo")
    }senao se(numero==0){
    escreva("zero")
  }senao{
    escreva("Número inválido")
     }
   }
 }
}
