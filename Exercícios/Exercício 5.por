programa {
	
	//Exercício 05
	
	funcao inicio() {
		
		real ip

		escreva("Leia o indice de poluição: ")
		leia(ip)

		se(ip >= 0.05 e ip <= 0.25) {
			escreva("Indice aceitável....")	
		}
		
		senao se(ip > 0.25 e ip <= 0.3){
			escreva("Notifique as empresas do primeiro grupo...")
		}

		senao se(ip > 0.3 e ip <= 0.4){
			escreva("Notifique as empresas do primeiro grupo e segundo grupo...")
		}
		
		senao se(ip > 0.4 e ip <= 0.5){
			escreva("Todos os grupos serão notificados...")
		}

		senao{
			escreva("Indicie sem classificação...")
		}			
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */