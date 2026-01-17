programa {
  funcao inicio() {
    real num[10], soma = 0.0, media
		inteiro i

		para (i = 0; i < 10; i++) {
			escreva("Número ", i + 1, ": ")
			leia(num[i])
			soma += num[i]
		}

		media = soma / 10
		escreva("\nMédia: ", media, "\nMaiores que a média: ")

		para (i = 0; i < 10; i++) {
			se (num[i] > media) {
				escreva(num[i], " ")
      }
			}
  }
}
