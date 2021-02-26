programa
{
	
	funcao inicio()
	{
		inteiro numero

		escreva ("Olá! Digite aqui um número e eu direi se é positivo ou negativo, par ou ímpar: ")
		leia (numero)

		se (numero == 0){
		escreva ("O número digitado é neutro")}

		se (numero %2 == 0){
			escreva ("O número digitado é par")}
			senao se (numero %2 == 1){
				escreva ("O número digitado é ímpar")}

		se (numero>0){
			escreva ("\nO número digitado é positivo")}
			senao se (numero<0)
			escreva ("\nO número digitado é negativo")}			

	
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