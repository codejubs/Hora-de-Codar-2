programa {
  funcao inicio() {

    //Faça um programa que receba quatro valores informados pelo usuário, mas informe somente o primeiro, o último e o maior de todos eles (considere que todos os números informados serão diferentes)

    inteiro n1 , n2 , n3 , n4 , maior

    escreva("Informe o 1º número: " )
    leia(n1)
    escreva("Informe o 2º número: " )
    leia(n2)
    escreva("Informe o 3º número: " )
    leia(n3)
    escreva("Informe o 4º número: " )
    leia(n4)

    se(n1 > n2 e n1 > n3 e n1 > n4){
      maior = n1
    }
    se(n2 > n1 e n2 > n3 e n2 > n4){
      maior = n2
    }
    se(n3 > n1 e n3 > n4 e n3 > n2){
      maior = n3
    }
    se(n4 > n1 e n4 > n2 e n4 > n3){
      maior = n4
    }

    escreva("\nO maior número é o: " + maior)
    escreva("\nO primeiro número é o: " + n1)
    escreva("\nO último número é o: " + n4)







    
  }
}
