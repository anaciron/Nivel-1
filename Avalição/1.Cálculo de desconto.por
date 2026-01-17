programa {
  funcao inicio() {
    real valor, desc, v_desc, final

		escreva("Valor do produto: ")
		leia(valor)
		escreva("Desconto (%): ")
		leia(desc)

		v_desc = valor * (desc / 100)
		final = valor - v_desc

		escreva("Desconto: R$ ", v_desc, "\nTotal: R$ ", final)
  }
}
