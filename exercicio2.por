programa
{
	
	funcao inicio()
	{
		//Faça um algoritmo que receba um ano e retorne uma mensagem ao usuário dizendo se o
		//ano é ou não bissexto. Um ano é bissexto se for divisível por 4 e não for divisível por
		//100.

		//Se o ano for divisível por 400 → bissexto.
		//Senão, se for divisível por 100 → não bissexto.
		//Senão, se for divisível por 4 → bissexto.
		//Senão → não bissexto.
		
		inteiro ano
		escreva("Olá, digite o ano de nascimento: ")
		leia(ano)
		
		se(ano % 400 == 0){
			escreva("É bissexto!")
			
		}senao se(ano % 100 == 0){
			escreva("Não é bissexto!")
			
		}senao se(ano % 4 == 0){
			escreva("É bissexto!")
			
		}senao{
			escreva("Não é bissexto!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 687; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */