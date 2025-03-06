programa {
  funcao inicio() {
    // Faça um programa que leia 6 números que o usuário vai informar. Todos os números lidos com valor inferior a 72 devem ser somados. Escreva o valor final da soma efetuada e também todos valores que o usuário informou.

   inteiro n1 , n2 , n3 , n4 , n5 , n6 , soma = 0

   escreva("Informe o 1º número: ")
   leia(n1)
   escreva("Informe o 2º número: ")
   leia(n2)
   escreva("Informe o 3º número: ")
   leia(n3)
   escreva("Informe o 4º número: ")
   leia(n4)
   escreva("Informe o 5º número: ")
   leia(n5)
   escreva("Informe o 6º número: ")
   leia(n6)

   se(n1 < 72){
    soma = soma + n1
   }
   se(n2 < 72){
    soma = soma + n2
   }
   se(n3 < 72){
    soma = soma + n3
   }
   se(n4 < 72){
    soma = soma + n4
   }
   se(n5 < 72){
    soma = soma + n5
   }
   se(n6 < 72){
    soma = soma + n6
   }

   escreva("Os números escolhidos foram: " + n1 + " , " + n2 + " , " + n3 + " , " + n4 + " , " + n5 + " , " + n6 + "!")
   escreva("\nE esse é a soma dos números inferiores a 72: " + soma + "!")






  }
}
