programa
{
	
	funcao inicio()
	{
		inteiro op3, op2, op1, prod, matr, h=0, m=0
		inteiro medh=0, medm=0, totalpc=0, totalm=0, totalh=0
		caracter sx
		real sal=0.0, folha=0.0, maiorsal=0.0, ultsal=0.0

//------------------------------------------------------------------------		

		//amostra(1)
		escreva("\nDigite o nº de matrícula\n")
		leia(matr)

		escreva("Digite a quantidade de peças produzidas no mês pelo op\n")
		leia(prod)
		
		escreva("Qual o sexo do colaborador (h ou m) ?\n")
		leia(sx)
		se(sx=='h'){
			totalh=(totalh+prod)
			h++
			medh=(totalh/h)
		}
			senao se(sx=='m'){
				totalm=(totalm+prod)
				m++
				medm=(totalm/m)
			}

		totalpc=(totalh+totalm)
		
		
		se(prod<=20){ //classe 1
			sal=(1212.00)
						
		}
			senao se(prod>=21 e prod<=30){ //classe 2
				sal=(1212.00+(36.36*(prod-20)))
			
		}
				senao se(prod>30){ //classe 3
					sal=(1212.00+(60.6*(prod-30)))
			
		}
		ultsal=sal
		se (maiorsal<ultsal){
			maiorsal=ultsal
		}
		
		

		escreva("matrícula: ",matr,"\nsalário: R$",sal)
		folha=(folha+sal)

//-----------------------------------------------------------------------

	escreva("\nO valor total da folha de pagamento da fabrica é de:R$",folha)
	escreva("\nA quantidade total de peças fabricadas este mês foi: ",totalpc)
	escreva("\nA quantidade média de peças fabricadas pelos homens foi de: ",totalh)
	escreva("\nA quantidade média de peças fabricadas pelas mulheres foi de: ",totalm)	
	
		

















		
		

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 965; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */