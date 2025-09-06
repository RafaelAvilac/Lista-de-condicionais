programa
{
	
	funcao inicio()
	{
		real alt, peso, imc
		escreva("Olá, informe sua altura: ")
		leia(alt)
		escreva("Informe seu peso: ")
		leia(peso)

		imc = peso / (alt * alt)

		escreva("Seu IMC é ", imc, "\n")

		se(imc <= 18.5){
			escreva("Está abaixo do peso")
		}senao se(imc >= 18.6 e imc <= 24.9){
			escreva("Peso ideal, Parabéns!!!")
		}senao se(imc >= 25 e imc <= 29.9){
			escreva("Levemente acima do peso.")
		}senao se(imc >= 30 e imc <= 34.9){
			escreva("Obesidade grau 1")
		}senao se(imc >= 35 e imc <= 39.9){
			escreva("Obesidade grau 2, \nSevera.")
		}senao{
			escreva("Obesidade grau 3, \nMorbida")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */