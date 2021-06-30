programa {
	//Calculo de Salário
	funcao inicio() {

	real salario
	real aumento = 0.0
	inteiro codigo

	escreva("Qual o salário atual do Funcionário: ")
	leia(salario)

	escreva("Qual o código do Funcionário: ")
	leia(codigo)

	se(codigo ==1){
		aumento = salario + (salario * 0.05)
	}

	senao se(codigo ==2){
		aumento = salario + (salario * 0.075)
	}

	senao se(codigo ==3){
		aumento = salario + (salario * 0.10)
	}

	senao se(codigo ==4){
		aumento = salario + (salario * 0.15)
	}

	senao se(codigo != 1 ou codigo != 2 ou codigo != 3 ou codigo != 4){
		escreva("Código Inválido!\n")
	}

	escreva("Salário Antigo: " + salario + "\nSalário Atual: " + aumento + "\nCódigo: " + codigo)

	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 590; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */