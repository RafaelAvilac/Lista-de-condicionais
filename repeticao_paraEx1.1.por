programa
{
	/*Faca um algoritmo que leia 10 números. Ao final, escreva a quantidade de números
	positivos e negativos digitados.*/
	funcao inicio()
	{
		inteiro numero,  positivo = 0, negativo = 0, contador = 1
		faca{
			
			escreva("Olá, digite um numero: ")
			leia(numero)
				contador++
					se(numero > 0){
						positivo++
					}senao se(numero < 0){
						negativo++
					}senao{
						escreva("Entrada invalida")
					}
					
		}enquanto(contador <= 10)

		escreva("Foi digitado: ", positivo, " numeros positivo ")
		escreva("Foi digitado: ", negativo, " numeros negativo ")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */