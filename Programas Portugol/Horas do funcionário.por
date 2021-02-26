programa
{
	
	funcao inicio()
	{
		inteiro C
		real numeroHoras
		real excessoHoras
		real salarioTotal
		real salarioExcedente

		escreva ("Digite seu código de funcionario: ")
		leia (C)

		escreva ("Digite o número de horas trabalhadas: ")
		leia (numeroHoras)

		se (numeroHoras > 50){
			excessoHoras = numeroHoras - 50
			salarioTotal = 50*10 
			salarioExcedente = excessoHoras * 20

			escreva ("Funcionário, você trabalhou "+numeroHoras+ ", teve" +excessoHoras+ "h excessivas e vai ganhar: R$" + salarioTotal)
			
		}senao {
				excessoHoras = 0
				salarioTotal = numeroHoras *10
				escreva  ("Funcionário, você trabalhou "+numeroHoras+ ", teve" +excessoHoras+ "h excessivas e vai ganhar: R$" + salarioTotal)
			}
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 621; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */