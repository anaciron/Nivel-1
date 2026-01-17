programa {
	funcao inicio() {
		inteiro ano
		escreva("Ano: ")
		leia(ano)

		se (ano % 400 == 0 ou ano % 4 == 0 e ano % 100 != 0)
			escreva("Bissexto")
		senao
			escreva("Não bissexto")
	}
}
