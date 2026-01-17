programa {
  funcao inicio() {
    real n1, n2

    escreva("Digite dois números: ")
    leia(n1, n2)

    se (n1 > n2) {
      escreva("O primeiro é maior.")
    } senao se (n2 > n1) {
      escreva("O segundo é maior.")
    } senao {
      escreva("Os números são iguais.")
    }
  }
}
