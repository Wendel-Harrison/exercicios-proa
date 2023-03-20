programa {
	
	funcao inicio() {
		inteiro numero, i
		cadeia continuar = "sim"

		enquanto(continuar == "sim") {
			escreva("Informe o número que deseja saber a tabuada: ")
			leia(numero)
			
			escreva("\nNúmero: ", numero, "\n")
			para(i = 0; i <= 10; i++) {
				escreva("\n")
				escreva(i, " x ", numero, " = ", (numero * i))
			}	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */