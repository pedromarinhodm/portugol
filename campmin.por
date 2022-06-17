programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro cpm[8][8] = {{1,0,5,0,15,0,5,1},{5,1,0,0,1,0,0,0},{0,0,1,0,0,0,1,10},{10,0,0,1,5,0,0,1},{0,1,0,0,1,0,0,0},{0,0,1,0,0,1,0,0},{0,10,0,0,0,10,1,5},{1,0,5,0,0,0,0,1}}
		inteiro aux=0, linha, coluna, pont=0, ac=0, er=0, ptotal=0

		enquanto(aux<28){
			escreva("tentativa  ",(aux+1),"\n")
			
			escreva("escolha a linha\n")
			leia(linha)

			escreva("escolha a coluna\n")
			leia(coluna)
			
			se (cpm[linha][coluna]!=0){
				escreva("\npontuação: ",cpm[linha][coluna],"\n")
				pont=(cpm[linha][coluna])
				ac++
				ptotal=(ptotal+pont)					
			}
				senao (er++)
				
				aux++
				
			
		}
				escreva("pontuação:  ",pont,"\n")
				escreva("acertos:  ",ac,"\n")
				escreva("erros:  ",er,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 767; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cpm, 7, 10, 3}-{pont, 8, 32, 4}-{ptotal, 8, 52, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */