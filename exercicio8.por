programa
{
	
	funcao inicio()
	{
		inteiro agente1, agente2
		escreva("Olá, informe sua idade: ")
		leia(agente1)
		
		se(agente1 >= 18){
			escreva("Entrada autorizada!!")	
		}senao{
			escreva("Entrada permitida apenas com acompanhante.\n")
		}

		escreva("Informe a idade do acompanhante: ")	
		leia(agente2)
		se(agente2 >= 18){
			escreva("Entrada autorizada!!!")
		}senao{
			escreva("Entrada negada!!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */