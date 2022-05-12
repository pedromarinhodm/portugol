programa
{
	
	funcao inicio()
	{
		//conversor de moedas
		real Real, quantia
		Real=1.00
		cadeia moeda
		
		escreva ("para qual moeda deseja converter?")
		leia (moeda)

		escreva ("qual quantia deseja converter?")
		leia (quantia)

		se (moeda=="dolar"){
		escreva ("R$"+quantia*5.13)
		}

		se (moeda=="peso"){
		escreva ("R$"+quantia*3.97)
		}

		se (moeda=="euro"){
		escreva ("R$"+quantia*5.40)
		}
	
		
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */