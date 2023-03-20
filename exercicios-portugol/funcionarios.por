programa {
	
	funcao inicio() {
		cadeia nome, estado_civil, filhos, continuar = "sim"
		inteiro idade, numero_filhos, tempo_empresa
		real salario
		
		enquanto(continuar == "sim") {
			escreva("Informe o nome do funcionário: ")
			leia(nome)
			escreva("informe a idade de ", nome, ": ")
			leia(idade)
			se(idade > 60) {
				escreva("\nApresentar plano de aposentadoria para ", nome)
			} senao {
				escreva("\nSem plano de aposentadoria para ", nome)
			}
			
			escreva("\n\nInforme o estado civil de ", nome, ": ")
			leia(estado_civil)
			escreva(nome, " possui filhos? (sim/nao): ")
			leia(filhos)
			enquanto(filhos != "sim" e filhos != "nao") {
				escreva("\nVocê inseriu uma resposta inválida!")
				escreva("\nDigite 'sim' ou 'nao': ")
				leia(filhos)
			}
			se(filhos == "sim") {
				escreva("\nInforme o número de filhos de ", nome, ": ")
				leia(numero_filhos)
				enquanto(numero_filhos < 1) {
					escreva("\nEsse número não é válido!")
					escreva("\nDigite um valor maior que 0 para a quantidade de filhos de ", nome, ": ")
					leia(numero_filhos)
				}
				escreva("\n", nome, " tem direito ao auxílio família!")
			} senao {
				escreva("\n", nome, " não tem direito ao auxílio família!")
			}

			escreva("\n\nInsira quantos anos completos ", nome, " trabalha na empresa: ")
			leia(tempo_empresa)
			enquanto(tempo_empresa < 0) {
				escreva("\nInforme um número válido: ")
				leia(tempo_empresa)
			}
			se(tempo_empresa > 5) {
				escreva("\n", nome, " tem direito ao abono salarial!")
			} senao {
				escreva("\n", nome, " não tem direito ao abono salarial!")
			}

			escreva("\n\nInsira o valor do salário de ", nome, ": ")
			leia(salario)
			enquanto(salario < 1302) {
				escreva("\nO valor do salário mínimo é R$1.302,00")
				escreva("\nInsira o valor correto do salário de ", nome, ": ")
				leia(salario)
			}
			se(salario > 4300) {
				escreva("\n", nome, " tem direito ao seguro de vida e ao seguro saúde!")
			} senao {
				escreva("\n", nome, " não tem direito ao seguro de vida e ao seguro saúde!")
			}

			escreva("\n\nDeseja inserir os dados de outro funcionário? (sim/nao): ")
			leia(continuar)
			enquanto(continuar != "sim" e continuar != "nao") {
				escreva("\nDigite apenas 'sim' ou 'nao': ")
				leia(continuar)
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */