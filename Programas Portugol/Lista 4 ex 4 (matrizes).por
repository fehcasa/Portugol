programa
{

    funcao inicio()
    {
     //Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e em seguida,
     //exiba a soma dos valores dela e a soma dos valores da primeira diagonal, 
     //ou seja, diagonal principal.

     const inteiro tamanho=3
     inteiro matriz[3][3],x,y,somaMatriz=0, somaDiagonal=0

     para(x=0; x<tamanho; x++)
     {
         para (y=0; y<tamanho; y++)
         {
             escreva("Insira os valores: ")
             leia(matriz[x][y])
             somaMatriz += matriz[x][y]
             se ( x == y )
             {
                 somaDiagonal += matriz[x][y]
             }
         }
     }
     escreva("\n A soma da diagonal é: " + somaDiagonal)
     escreva("\n A soma da matriz é : " + somaMatriz)




    } 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 789; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */