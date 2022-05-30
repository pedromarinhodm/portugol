programa
{
	
	funcao inicio()
	{

		//                     0     1     2     3	  4     5     6     7     8     9     10    11
		cadeia temp_mes[] = {"jan","fev","mar","abr","mai","jun","jul","ago","set","out","nov","dez"}
		inteiro tpm=0
		inteiro temp[12]
		
		
		enquanto (tpm<=11){
			
			escreva("\ninforme a temperatura média do mês de: ",temp_mes[tpm],"\n")
			leia(temp[tpm])
			tpm++
			limpa ( )
					
		}

		tpm=0
		enquanto (tpm<=11){
			escreva(temp_mes[tpm]," ", temp[tpm],"\n")
			tpm++
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {temp, 10, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */