programa {
  funcao inicio() {
    inteiro num

    escreva("Deseja a tabuada de qual número? ")
    leia(num)

    para (inteiro i = 1; i <= 10; i++) {
      escreva(num, " x ", i, " = ", num * i, "\n")
    }
  }
}
