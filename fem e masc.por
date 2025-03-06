programa {
  funcao inicio() {
    //Tendo como entrada a altura e o gênero designado ao nascer (codificado da seguinte forma: 1: feminino - 2: masculino - ) de uma pessoa, construa um programa que calcule e imprima seu peso ideal, utilizando as seguintes fórmulas.
     

    cadeia genero
    real formula , alturah

    escreva("Olá, informe a sua altura: ")
    leia(alturah)
    escreva("Agora informe o seu gênero designado ao nascer: ")
    leia(genero)

    se(genero == "masculino"){
    formula = (72.7 * alturah) - 58
    escreva("Seu peso ideal é: " + formula)
    }
    senao{
    formula = (62.1 * alturah) - 44.7
    escreva("Seu peso ideal é: " + formula)
    }
  }
}
