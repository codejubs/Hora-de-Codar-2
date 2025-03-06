programa {
  funcao inicio() {

  //Faça um programa para ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.

  inteiro n1 , n2 , n3 , maior

  escreva("Informe 1º número: ")
  leia(n1)
  escreva("Informe o 2º número: ")
  leia(n2)
  escreva("Informe o 3º número: ")
  leia(n3)

  se(n1 > n2 e n1 > n3){
    maior = n1
  }

  se(n2 > n1 e n2 > n3){
    maior = n2
  }

  se(n3 > n1 e n3 > n2){
    maior = n3
  }

  escreva("Esse é o maior número: " + maior + "!" )



    
  }
}
