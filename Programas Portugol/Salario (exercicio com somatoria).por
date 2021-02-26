programa
{
	
	funcao inicio()
	{
		//variaveis
		real salario=0.00
		real mediaSalarios=0.00
		real mediaFilhos=0.00
		real maiorSalario=0.00
		real percentualSalario100=0.00
		real totalSalarios=0.00
		inteiro numeroFilhos=0
		inteiro totalFilhos=0
		real contadorValor100=0.00
		const inteiro habitantes=5 // quantidade de vezes
		//entradas
		para(inteiro giro=1; giro<=habitantes; giro++)
		{
			escreva("Digite o salário do habitante ",giro," : ")
			leia(salario)
			escreva("Digite o numero de filhos deste habitante: ")
			leia(numeroFilhos)
			
			totalSalarios= totalSalarios+salario//totalizar salario
			totalFilhos = totalFilhos + numeroFilhos
		
		se(salario>maiorSalario)
		{
			maiorSalario=salario
		}
		se(salario<=100)
		{
			contadorValor100++ // é igual contadorValor100 = contadorValor100 + 1
		}
		
		}
		//processamentos
		mediaSalarios=  totalSalarios / habitantes
		mediaFilhos= totalFilhos / habitantes
		percentualSalario100= ((contadorValor100 / habitantes)*100.00)
		
		//saidas é uma vez só
		escreva("\nMédia salarial: R$ "+mediaSalarios+" reais")
		
		escreva("\nMédia de filhos é: "+mediaFilhos+" e o total de filhos é: "+totalFilhos)
		escreva("\nO maior salário foi: "+maiorSalario)
		escreva("\nNúmero de pessoas que ganham até R$100 = ",contadorValor100," sendo um  percentual total de "+percentualSalario100+"%")
		
		//fim
		escreva("\nObrigado pela ajuda! Fim do programa!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */