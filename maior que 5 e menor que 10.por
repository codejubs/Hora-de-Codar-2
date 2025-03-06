programa {
  funcao inicio() {

    // Escreva um programa que calcule a média de quatro números informados pelo usuário, mas somente se esses números forem maiores que 0 e menores que 10. No final, se a média for maior que cinco, o usuário receberá uma mensagem "Você passou no teste". Em qualquer outra situação, ele receberá uma mensagem de "tente novamente"
    

    inteiro n1 , n2 , n3 , n4
    real media

    escreva("Informe o 1º número: ")
    leia(n1)
    escreva("Informe o 2º número: ")
    leia(n2)
    escreva("Informe o 3º número: ")
    leia(n3)
    escreva("Informe o 4º número: ")
    leia(n4)

    se(n1 > 0 e n1 < 10 e n2 > 0 e n2 < 10 e n3 > 0 e n3 < 10 e n4 > 0 e n4 < 10){
      media = (n1 + n2 + n3 + n4)/4
      escreva("Os números escolhidos foram: " + n1 + " , " + n2 + " , " + n3 + " , " + n4 + ".")
    }
    se(media > 5){
      escreva("\nA média foi: " + media + " Você passou no teste!")
    }
    se(media < 5){
      escreva("\nA média foi: " + media + " Tente novamente!")
    }

  }
}
