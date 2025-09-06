programa
{
	
	funcao inicio()
	{
		real usuario, qtd1, qtd2
		escreva("Olá, informe se é aluno ou professor!\n")
		escreva("Escreva:\nPara aluno(1)\nPara professor(2): ")
		leia(usuario)

		se(usuario == 1){
			escreva("Bem vindo aluno!\n")
			escreva("Informe quantos dias ficou com o livro: ")
			leia(qtd1)
				se(qtd1 > 7){
					escreva("Multa!")
				}senao{
					escreva("Livre de multa!")
				}
		}senao se(usuario == 2){
			escreva("Bem vindo professor!\n")
			escreva("Informe quantos dias ficou com o livro: ")
			leia(qtd2)
				se(qtd2 > 15){
					escreva("Multa!")
				}senao{
					escreva("Livre de multa!")
				}
		}senao{
			escreva("Entre com a informação correta")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 173; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */