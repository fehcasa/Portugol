programa
{
	
	funcao inicio()
	{
		inteiro numero
		
		escreva ("Por favor, digite um número: ")
		leia (numero)
			
		se (numero==0){
			escreva ("O numero digitado é neutro")
			
		}
		senao se (numero % 2 == 0){
			escreva ("O número que você digitou é par")
		}senao se (numero % 2 == 1){
			escreva ("O número que você digitou é ímapar")
		}
	
		
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */