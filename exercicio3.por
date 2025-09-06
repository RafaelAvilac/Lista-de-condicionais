programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo que receba um número no intervalo de 1 a 100. Se o valor de entrada
		//for válido, ele deve informar se o número é par ou ímpar. Caso o número esteja fora do
		//intervalo válido, deve retornar “número inváldo”.
	
		inteiro numero
		escreva("Olá, digite um numero de 1 a 100: ")
		leia(numero)
		
		se(numero < 0 ou numero > 100 ){
			escreva("")
			
		}senao se(numero % 2 == 0){
			escreva("Numero é par!")
		
		}senao{
			escreva("Numero é impar")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */