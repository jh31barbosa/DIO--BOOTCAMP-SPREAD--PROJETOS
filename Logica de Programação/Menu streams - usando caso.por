programa
{
	
	funcao inicio()
	{
		escreva("1 - Abrir Netflix 2 - Abrir Amazon Prime 3 - Abrir HBO GO - Sair")
		
		inteiro menu = 0
		escreva ("\n" + "Sua escolha:")
		leia(menu)
		
		escolha(menu)
		{
		caso 1:
		escreva("OK!! Abrir Netflix!!")
		pare
		
		caso 2:
		escreva("OK!! Abrir Amazon Prime!!")
		pare
		
		caso 3:
		escreva("OK!! Abrir HBO GO!!")
		pare

	     caso 4:
	     escreva("OK!! Sair!!")
		pare
		
	     caso contrario:
	     escreva ("você deve escolher as opções:1,2 ou 3")
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */