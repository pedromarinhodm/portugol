programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		//top secrect
		cadeia usuario, senha
		inteiro n, s1, s2, soma, resposta
			n=0
		
		usuario="pedrodm"
		senha="78287828"
				
		
		enquanto (n<3){
			
		
		escreva ("digite o usuario:")
		leia (usuario)


					
			se (usuario=="pedrodm") {
				escreva ("digite a senha:")
				leia (senha)
				}
			

		
			s1=Util.sorteia (1,19)
			s2=Util.sorteia (20,30)
			escreva (s1, "\n")
			escreva (s2, "\n")
			soma=s1+s2
		
			se (senha=="78287828") {
				escreva ("prove que não é um robô:")
				leia (soma)
				}
			se (soma==s1+s2){
			escreva ("Eu estou aprendendo Logica de programação \n")
			}
			n++
			escreva ("restam " , 3-n , " tentativa(s)")
			se (n==3){
			pare
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 738; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */