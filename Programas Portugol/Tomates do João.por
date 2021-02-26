programa
{
	
	funcao inicio()
	{
		inteiro P
		inteiro E
		inteiro M

		escreva ("João, insira aqui quantos quilos de tomate você trouxe: ")
		leia (P)

		se (P>50){
			E = P - 50
			M = E * 4
			
			escreva ("João trouxe "+P+" quilos e o excesso foi de "+E+" quilos, logo a multa será de " +M+ " reais")
		}
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