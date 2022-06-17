programa
{
	inclua biblioteca Arquivos --> a
	
	funcao inicio()
	{	
		cadeia nomes[10]

		inteiro endereco = a.abrir_arquivo("alunos.txt", a.MODO_ESCRITA)

		para (inteiro aux=0; aux<10; aux++){
			
			escreva("digite o nome dos alunos\n")
			leia(nomes[aux])

			a.escrever_linha(nomes[aux], endereco)

			escreva(endereco)		
			
		}
			a.fechar_arquivo(endereco)				
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 7, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */