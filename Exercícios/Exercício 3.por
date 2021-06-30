programa {
	
	//Exercício 03
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real n1, n2, n3, n4
		real qn1, qn2, qn3, qn4
		
		escreva("Entre com o N1: ")
		leia(n1)
		
		escreva("Entre com o N2: ")
		leia(n2)

		escreva("Entre com o N3: ")
		leia(n3)

		escreva("Entre com o N4: ")
		leia(n4)

		qn1 = mat.potencia(n1, 2.0)
		qn2 = mat.potencia(n2, 2.0)
		qn3 = mat.potencia(n3, 2.0)
		qn4 = mat.potencia(n4, 2.0)
		
		se(qn3 >= 1000){
			escreva("A potência do 3º número: " + qn3)
		}
		senao{
			escreva("\n1º número lido: " + n1 + " Potência: " + qn1)
			escreva("\n2º número lido: " + n2 + " Potência: " + qn2)
			escreva("\n3º número lido: " + n3 + " Potência: " + qn3)
			escreva("\n4º número lido: " + n4 + " Potência: " + qn4)
		}
					
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 30; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */