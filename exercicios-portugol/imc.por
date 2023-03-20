programa
{
	
	funcao inicio()
	{
		real altura, peso, resultado

		escreva("Digite sua Altura: ")
		leia(altura)

		escreva("digite seu peso: ")
		leia(peso)

		resultado=peso / (altura * altura)
		escreva("seu IMC é: ", resultado)

		

		se (resultado>=40) {
			escreva("\nobesidade morbida")
		} senao {
			se(resultado>=35) {
				escreva("\nobesidade severa")
			} senao {
			se(resultado>=30) {
				escreva("\nobesidade grau1")
			} senao {
			se(resultado>=25) {
				escreva("\nlevemente acima do peso")
			} senao {
			se(resultado>=18.6) {
				escreva("\nPeso ideal")
			} senao {
				escreva("\nabaixo do peso")
			}
			}
			}
			}
		}
	}
}
		
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */