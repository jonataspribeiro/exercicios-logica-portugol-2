programa {
	
	//Exercício 07
	
	funcao inicio() {
	
	real base, altura, area
	
	escreva("Base: ")
	leia(base)

	escreva("Altura: ")
	leia(altura)
	
	area = (base * altura) / 2
	
	se(base > 0 e altura > 0) {		
		escreva("A área do triângulo é: " + area)
	}
	
	senao{
		escreva("Inválido. \nFavor digitar valores maiores que zero.")
	}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */