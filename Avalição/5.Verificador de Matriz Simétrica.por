programa {
	funcao inicio() {
		inteiro m[3][3], l, c
		logico s = verdadeiro

		para (l = 0; l < 3; l++) {
			para (c = 0; c < 3; c++) {
				escreva("Posição ", l, ",", c, ": ")
				leia(m[l][c])
			}
		}

		para (l = 0; l < 3; l++) {
			para (c = 0; c < 3; c++) {
				se (m[l][c] != m[c][l]) s = falso
			}
		}

		se (s) escreva("Simétrica") senao escreva("Não é simétrica")
	}
}