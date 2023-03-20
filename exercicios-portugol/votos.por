programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("digite sua idade: ")
		leia(idade)

		se(idade>=18) {
			escreva("Você está convidado a votar!")
		} senao {
			se(idade>=16) {
				escreva("Você pode mas não é Obrigado!")
			} senao {
				escreva("\nVocê não pode votar!")
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */