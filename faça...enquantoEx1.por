programa
{
	/*Escreva um algoritmo que receba vários números
	e calcule o somatório desses números. Quando o
	usuário digitar zero o algoritmo deve imprimir o
	valor do somatório e depois terminar.*/
	
	funcao inicio()
	{
		inteiro numero, somatorio = 0
		
		faca{
			escreva("Digite um numero: ")
			leia(numero)
			somatorio = somatorio + numero
			
		}enquanto(numero != 0)

		escreva("O somatorio dos nº digitados é: ", somatorio)
		


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */