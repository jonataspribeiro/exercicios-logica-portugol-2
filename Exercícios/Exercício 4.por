programa{
	
//Exercício 04

	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro n1
				
		escreva("Digite um número: ")
		leia(n1)
				
		se(n1 % 2 == 0){
			escreva("Par")
		}
		senao{
			escreva("Impar")
		}
			se(n1 >= 0){
				escreva("\nPositivo")
			}
			senao{
				escreva("\nNegativo")
			}					
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */