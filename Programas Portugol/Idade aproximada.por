programa
{
	//pedir ao usuario nome(nomecompleto), 
	//sexo(M ou F) ,ano nascimento(AAAA)
	//escreva na tela a idade aproximada da pessoa
	
	funcao inicio()
	{
		cadeia nomecompleto
		caracter sexo
		inteiro anoN
		inteiro resultado
		escreva("Digite seu nome completo: ")
		leia(nomecompleto)
		escreva("\nDigite seu sexo(M/F): ")
		leia(sexo)
		escreva("\nDigite seu ano de nascimento(AAAA): ")
		leia(anoN)

		resultado = 2021 - anoN
		escreva("Você tem aproximadamente" + resultado+ " anos")
	
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 472; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */