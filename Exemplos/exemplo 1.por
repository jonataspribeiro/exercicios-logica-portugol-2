programa {
	
	// Média de Notas de alunos
	
	funcao inicio() {

		//Declaração de variaveis
		real nota1, nota2, media
		
		escreva("Digite a 1ª Nota do Aluno: ")
		leia(nota1)

		escreva("Digite a 2ª Nota do Aluno: ")
		leia(nota2)

		media = (nota1 + nota2) / 2 //cálculo de média
		limpa()

		se(media >= 6.0){
			escreva("Aprovado" + "\nMédia: " + media)
			}
			
		senao se(media >= 3.0 e media < 6.0){
			escreva("Recuperação" + "\nMédia: " + media)
		}
			
		senao{
			escreva("Reprovado" + "\nMédia: " + media)
		}
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */