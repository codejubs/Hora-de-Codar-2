programa {
  funcao inicio() {
//Faça um programa que leia 3 valores informados pelo usuário (considere que não serão informados valores iguais) e escrever a soma dos 2 maiores.



    inteiro n1 , n2 , n3 , maior1 , maior2
    real soma
    
    escreva("Informe o 1º número: " )
    leia(n1)
    escreva("Informe o 2º número: " )
    leia(n2)
    escreva("Informe o 3º número: " )
    leia(n3)

    se(n1 > n2){
      maior1 = n1
      maior2 = n2
    }
    senao{
      maior1 = n2
      maior2 = n1
    }
    se(n3 > maior1){
      maior2 = maior1
      maior1 = n3
    }
    senao se(n3 > maior2){
      maior2 = n3
    }

    soma = maior1 + maior2 

    escreva("A soma entre os dois maiores é: " + soma)




    
  }
}
