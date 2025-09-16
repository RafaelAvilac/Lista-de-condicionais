programa
{
	funcao inicio()
	{
		real salario, total_salario = 0
		
		escreva("Informe o valor do salário de um membro da família ou -1 para finalizar: ")
		leia(salario)

		enquanto (salario > -1) {
			total_salario = total_salario + salario
			
			escreva("Informe o valor do salário de um membro da família ou -1 para finalizar: ")
			leia(salario)
		}
		
		escreva("O valor total da soma dos salários digitados é: R$ ", total_salario)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */