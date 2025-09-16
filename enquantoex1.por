programa
{
	
	funcao inicio()
	{
		/* Escreva um algoritmo que receba 1
	número maior ou igual a zero e imprima o valor.
	Se o número for negativo, o programa deve pedir
	para que o usuário digite o número novamente.*/

		inteiro numero
		escreva("Olá, digite um numero: ")
		leia(numero)

		enquanto(numero < 0 ){
			escreva("Digite um novo numero: ")
			leia(numero)
				se(numero >=0 ){
					escreva("o numero é: ", numero)
					pare
				}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */