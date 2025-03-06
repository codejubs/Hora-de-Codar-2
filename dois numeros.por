programa {
  funcao inicio() {

    inteiro n1 , n2 , maior
    
    escreva("Informe o 1º número: ")
    leia(n1)
    escreva("Informe o 2º número: ")
    leia(n2)

    se(n1 > n2){
      maior = n1
    }
    senao{
      maior = n2
    }
  
    escreva("Os maiores números são: " + maior + ".")

    
  }
}
