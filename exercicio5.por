programa
{
	
	funcao inicio()
	{
		caracter info
		escreva("Olá, digite uma letra ou um numero: ")
		leia(info)

		se(info >= '0' e info <= '9'){
			escreva("É um numero!")
		}senao se(info == 'a' ou info == 'e' ou info == 'i'ou info == 'o' ou info == 'u'){
			escreva("É uma vogal!")
		}senao{
			escreva("É uma consoante!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */