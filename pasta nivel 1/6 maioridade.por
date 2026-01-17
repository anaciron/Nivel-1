programa {
  funcao inicio() {
    inteiro ano_nascimento, idade
    
    escreva("Em que ano você nasceu? ")
    leia(ano_nascimento)

    idade = 2026 - ano_nascimento

    se (idade >= 18) {
      escreva("Você tem ", idade, " anos e já é maior de idade.")
    } senao {
      escreva("Você tem ", idade, " anos e ainda é menor de idade.")
    }
  }
}
