programa
{
	
	funcao inicio()
	{
		real valorA
		real valorB
		real valorC
		real valorD
		real valorE
		real valorF
		real valorX
		real valorY

		escreva ("Insira valor a: ")
		leia (valorA)
		escreva ("Insira valor b: ")
		leia (valorB)
		escreva ("Insira valor c: ")
		leia (valorC)
		escreva ("Insira valor d: ")
		leia (valorD)
		escreva ("Insira valor e: ")
		leia (valorE)
		escreva ("Insira valor f: ")
		leia (valorF)

		valorX = valorC*valorE-valorB*valorF/valorA*valorE-valorB*valorD
		valorY = valorA*valorF-valorC*valorD/valorA*valorE-valorB*valorD

		
		escreva ("O valor de X é: ")
		escreva (valorX)

		escreva ("O valor de Y é: ")
		escreva (valorY)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */