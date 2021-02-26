programa
{
	
	funcao inicio()
	{
		real anos
		real meses
		real dias
		real idade

		escreva ("Insira aqui sua idade somente contendo anos: ")
		leia (anos)
		escreva ("Insira aqui sua idade somente com os meses: ")
		leia (meses)
		escreva ("Insira aqui sua idade somente com os dias: ")
		leia (dias)


		idade = anos*365 + meses*30 + dias

		escreva ("Sua idade somente em dias é: ")
		escreva (idade) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */