programa
{
	
	funcao inicio()
	{
		inteiro conexao
		escreva("Olá, Informe a conexão utilizada: \n")
		escreva("Wifi digite 01\nRede digite 02\nWifi e Rede 03: ")
		leia(conexao)

		se(conexao == 1){
			escreva("Você está conectado via Wifi!")
		}senao se(conexao == 2){
			escreva("Você está conectado via Rede!")
		}senao se(conexao == 3){
			escreva("Você está conectado via Wifi e Rede!")
		}senao{
			escreva("Opção invalida!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 433; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */