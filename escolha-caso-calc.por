programa
{
	
	funcao inicio()
	{
		//calculadora
		real n1=0.0, n2=0.0, adc=n1+n2, sub=n1-n2, mult=n1*n2, div=n1/n2 
		caracter operacao
		
		escreva("+')  adição\n")
		escreva("'-') subtração\n")
		escreva("'*') multiplicação \n")
		escreva("'/') divisão \n\n")

		escreva("selecione um número ")
		leia (n1)

		escreva("Escolha uma operação: ")
		leia(operacao)

		escreva("selecione outro número ")
		leia(n2)
		
		limpa()

		escolha (operacao)	
		{
			caso '+': 
		 		escreva (n1+n2)
		 		pare   
		 	caso '-': 
		 		escreva (n1-n2)
		 		pare   
		 	caso '*':	
				escreva (n1*n2)
		 		pare
		 	caso '/': 
		 		escreva (n1/n2)
		 		pare
		 	caso contrario: 
		 		escreva ("Opção Inválida !")
		 	
		}

		escreva("\n")
		
		

		 
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 666; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */