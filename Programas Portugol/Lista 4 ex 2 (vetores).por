programa
{

    funcao inicio()
    {
        /*Um dado é lançado 10 vezes e o valor correspondente é anotado. 
         * Faça um programa que gere um vetor com os lançamentos, 
         * escreva esse vetor. 
         * A seguir determine e imprima a média aritmética dos lançamentos, 
         * contabilize e apresente também quantas foram as ocorrências da maior pontuação.
         *
        */



         inteiro dado[10], soma = 0 , media = 0, maior = 0, contador = 0

           para(inteiro x = 0; x < 10; x++)
           {
           escreva("Qual foi o valor do dado ",(x+1)," : ")
           leia(dado[x])
           soma = soma + dado[x]
           se(dado[x] > maior)
          {
               maior = dado[x]
               contador = contador + 1

          }

           }
           media = soma / 10
           escreva("A media foi de: " + media + "\n")
           escreva("O maior valor apareceu ", contador - 1)




    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 947; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */