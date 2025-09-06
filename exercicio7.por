programa
{
	
	funcao inicio()
	{
		real temp
		escreva("Olá, informe a tempera atual: ")
		leia(temp)

		se(temp < 20){
			escreva("A atempereatuar atual é: ", temp, "cº", "\nEstá Frio.")
		}senao se(temp >= 20 e temp <= 30){
			escreva("A temperatura atual é: ", temp, " cº", "\nEstá um Clima agradavel.")
		}senao{
			escreva("A temperatura atual é: ", temp, " cº,", "\nEstá Muito quente")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */