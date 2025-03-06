programa {
  funcao inicio() {

    //Escreva um programa para ler 2 valores inteiros informados pelo usuário e uma das seguintes operações a serem executadas (codificada da seguinte forma: 1. Adição, 2. Subtração, 3. Divisão, 4. Multiplicação)O programa deve calcular e escrever o resultado dessa operação sobre os dois valores lidos. 


    inteiro n1 , n2 , opcao
    real resultado

    escreva("Informe o 1º número: ")
    leia(n1)
    escreva("Informe o 2º número: ")
    leia(n2)

    escreva("\nOpção 1 - Adição \nOpção 2 - Subtração \nOpção 3 - Multiplicação \nOpção 4 - Divisão\nSelecione uma das operações a seguir: ")
    leia(opcao)

    se(opcao == 1){
      resultado = n1 + n2
      escreva("O resultado da Adição foi: " + resultado + "!")
    } 
    
    senao se(opcao == 2){
      resultado = n1 - n2
      escreva("O resultado da Subtração foi: " + resultado + "!")
    }

    senao se(opcao == 3){
      resultado = n1 * n2
      escreva("O resultado da Multiplicação foi: " + resultado + "!")
    }

    senao se(opcao == 4){
      resultado = n1 / n2
      escreva("O resultado da Divisão foi: " + resultado + "!")
    }



   
    
  }
}
