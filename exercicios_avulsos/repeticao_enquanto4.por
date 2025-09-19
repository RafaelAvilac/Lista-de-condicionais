programa
{
	inclua biblioteca Util
	/*Desenvolva um programa que mostre na tela a seguinte contagem:
	100 95 90 85 80 ... 0 Acabou!*/
	funcao inicio()
	{
		inteiro numero = 100
		enquanto(numero >= 0){
			escreva(numero, " ")
			Util.aguarde(100)
			numero = numero - 5
		
		}
		escreva("\nAcabou")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */