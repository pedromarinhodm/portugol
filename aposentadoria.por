programa
{
	
	funcao inicio()
	{
		inteiro aposentadoriah, aposentadoriam, idadeatual,tcontribuicao
		cadeia sexo, resposta
		
		aposentadoriah = 65
		aposentadoriam = 62
		escreva ("informe sua idade\n")
		leia (idadeatual)
		aposentadoriah = (aposentadoriah-idadeatual) 
		aposentadoriam = (aposentadoriam-idadeatual)

		escreva ("escreva \"m\" para mulher ou \"h\" para homem")
		leia (resposta) 
		
		
		se (resposta == "h")
		escreva ("faltam " + (aposentadoriah) + " anos para sua aposentadoria\n")
		
		senao 
		escreva ("faltam " + (aposentadoriam)+ " anos para sua aposentadoria\n")

		escreva ("informe o tempo de contribuição em anos:\n")
		leia (tcontribuicao)

		se (resposta == "h" e tcontribuicao>=35) {
				escreva ("voce esta apto")
		}
		senao {
		escreva ("voce nao esta apto")
		}

		se (resposta == "m" e tcontribuicao>=30) {
				escreva ("voce esta apto")
		}
		senao {
		escreva ("voce nao esta apto")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 891; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */