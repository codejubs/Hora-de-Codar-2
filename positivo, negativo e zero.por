programa {
  funcao inicio() {
   // Faça um programa que leia um valor informado pelo usuário e diga se o valor informado é positivo, negativo ou zero.
   
   inteiro n1 , positivo , negativo , zero

   escreva("Informe um número: ")
   leia(n1)

   se(n1 > 0){
     positivo = n1
     escreva("Esse número é positivo!")
   }
   se(n1 < 0){
     negativo = n1
     escreva("Esse número é negativo!")
   }
   se(n1 == 0){
     zero = n1
     escreva("Esse número é zero!")
   }




    
  }
}
