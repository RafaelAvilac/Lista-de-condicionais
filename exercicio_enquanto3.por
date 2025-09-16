programa
{
	/*Faça um algoritmo que receba a idade de
	várias pessoas, ao final, mostre a idade
	média da população em questão. Quando o
	usuário digitar um valor 0 ou inferior, o
	algoritmo deve encerrar.*/
	
	funcao inicio()
	{

		real idade, media, total_idade = 0.0,total_pessoas = 0.0 
		escreva("Olá, digite sua idade, ou 0 para encerrar: ")
		leia(idade)
		
		enquanto(idade > 0){
			total_pessoas++
			total_idade = total_idade + idade
			escreva("Olá, digite sua idade, ou 0 para encerrar: ")
			leia(idade)
		}
		media = total_idade / total_pessoas
		escreva("A media de idade foi: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */