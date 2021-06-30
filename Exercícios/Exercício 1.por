programa {
		
	//exercício 1
	
	funcao inicio() {

		real P, E, M 		

		escreva("Quantidade: ")
		leia(P)
		
		se(P > 50.0){	
			E = P - 50.0
			M = E * 4.0		
			escreva("Excesso: " + E + "\nMulta: R$ " +  M)
		}
		
		senao{
			escreva("ZERO")
		}
			
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */