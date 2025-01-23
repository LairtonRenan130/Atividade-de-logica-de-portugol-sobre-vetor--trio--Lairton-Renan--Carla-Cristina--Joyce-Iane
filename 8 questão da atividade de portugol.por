programa
{
	
	funcao inicio(){

        inteiro vetor[10], A, B, C, i, countA = 0, countB = 0, countC = 0
        escreva("\n Digite os valores de A: ")
        leia(A)
        escreva("\n Digite os valores de B: ")
        leia(B)
        escreva("\n Digite os valores de C:")
        leia(C)
        para (i = 0; i < 10; i++)
        {
            escreva("\n Digite um valor: ")
            leia(vetor[i])
        }
        para (i = 0; i < 10; i++)
        {
            se (vetor[i] == A)
            {
                countA = countA + 1
            }
            se (vetor[i] == B)
            {
                countB = countB + 1
            }
            se (vetor[i] == C)
            {
                countC = countC + 1
            }
        }
        escreva("\n A apareceu ", countA, " vezes\n")
        escreva("\n B apareceu ", countB, " vezes\n")
        escreva("\n C apareceu ", countC, " vezes\n")
    }
}

	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 890; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */