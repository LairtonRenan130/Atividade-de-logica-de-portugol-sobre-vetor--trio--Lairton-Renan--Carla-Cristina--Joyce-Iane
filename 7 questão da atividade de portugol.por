programa
{
	
	funcao inicio(){

        inteiro vetor[30], soma = 0, maior = 0, menor = 0, i
        real media
        para (i = 0; i < 30; i++)
        {
            escreva("\n Digite um valor: ")
            leia(vetor[i])
            soma = soma + vetor[i]
            se (i == 0)
            {
                maior = vetor[i]
                menor = vetor[i]
            }
            senao
            {
                se (vetor[i] > maior)
                {
                    maior = vetor[i]
                }
                se (vetor[i] < menor)
                {
                    menor = vetor[i]
                }
            }
        }
        media = soma / 30.0
        escreva("\nNúmeros pares: ")
        para (i = 0; i < 30; i++)
        {
            se (vetor[i] % 2 == 0)
            {
                escreva(vetor[i], ",")
            }
        }
        escreva("\nMenor valor: ", menor)
        escreva("\nMaior valor: ", maior)
        escreva("\nValores maiores que a média: ")
        para (i = 0; i < 30; i++)
        {
            se (vetor[i] > media)
            {
                escreva(vetor[i], ",")
            }
        }
    }
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */