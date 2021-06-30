programa {
	
	//exercício 2
	
	funcao inicio() {

		real N, E, S, HE, ST
		inteiro C		

		escreva("Código: ")
		leia(C)

		escreva("Número: ")
		leia(N)

		S = N * 10	
		E = N - 50.0
		HE = E * 20.0
		ST = S+HE					
		
		se(N > 50.0){			
			escreva("Salário total: " + ST + "\nSalário excedente: " + HE)
		}

		senao{			
			escreva("Salário total: " + S)
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 14; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */