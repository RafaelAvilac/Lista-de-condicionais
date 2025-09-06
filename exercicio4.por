programa
{
	
	funcao inicio()
	{
		inteiro idade, tempo
		escreva("Olá, digite sua idade: ")
		leia(idade)
		escreva("Digite seu tempo de contribuição: ")
		leia(tempo)
		
		se(idade >= 65 e tempo > 15){
			escreva("Apto à se aposentar!")
		}senao se(idade >=60 e idade <= 64 e tempo >= 30){
			escreva("Apto à se aposentar!")
		}senao{
			escreva("Inapto à se aposentar!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */