programa {
  funcao inicio() {
    //Faça um programa que leia 6 valores informados pelo usuário, calcule, exiba os números informados e escreva a média aritmética desses valores lidos.


    inteiro n1 , n2 , n3 , n4 , n5 , n6
    real media

    escreva("Informe o 1º número: " )
    leia(n1)
    escreva("Informe o 2º número: " )
    leia(n2)
    escreva("Informe o 3º número: " )
    leia(n3)
    escreva("Informe o 4º número: " )
    leia(n4)
    escreva("Informe o 5º número: " )
    leia(n5)
    escreva("Informe o 6º número: " )
    leia(n6)

    escreva("Os números escolhidos foram: " + n1 +" "+ n2 +" "+ n3 +" "+ n4 +" "+ n5 +" "+ n6 +"")
    media = (n1 + n2 + n3 + n4 + n5 + n6)/6

    escreva("\nO resultado foi: " + media)

    








  }
}
