programa
{
	     //Faça um algoritmo que receba uma matrícula e senha de um usuário (ambos do tipo
          //"inteiro"). Após o armazenamento dos dados, verifique se o usuário é um administrador ou
          //não do sistema. O sistema deve mostrar a mensagem “Administrador do sistema com
          //senha padrão.” Caso a matrícula seja 1 e a senha 12345. Caso a matrícula ou senha sejam
          //diferentes, o algoritmo deve retornar a mensagem “Não foi possível realizar o login”.

	funcao inicio()
	{
		inteiro matricula, senha
		
		escreva("Digite sua Matricula: ")
		leia(matricula)
	
		escreva("Digite sua Senha: ")
		leia(senha)

		se(matricula == 1 e senha == 12345){
			escreva("Administrador do sistema com senha padrão")
		
		
		}senao{
			escreva("Não foi possível realizar o login")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 806; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */