programa
{
	/*Escreva um algoritmo que leia diversos
	números positivos e escreva, para cada um,
	seu dobro. Quando o usuário digitar um
	número negativo o programa deve encerrar.*/
	funcao inicio()
	{
		inteiro numero, contador_positivo = 0
		escreva("Digite um número: ")
		leia(numero)

		enquanto(numero >=0){
			contador_positivo++
			escreva("O dobro do nº é: ", numero *2)
			escreva("\nDigite um número: ")
			leia(numero)
		}
		escreva("Aquantidade de numeros positivos digitados foi, ", contador_positivo)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 101; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */