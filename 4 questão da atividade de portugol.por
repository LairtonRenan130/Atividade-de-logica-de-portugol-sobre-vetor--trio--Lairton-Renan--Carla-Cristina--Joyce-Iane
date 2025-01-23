programa
{
	
	funcao inicio(){
		
        inteiro vetor[15]
        inteiro i
        para (i = 0; i < 15; i++)
        {
            escreva("\n Digite um valor: ")
            leia(vetor[i])
        }
        escreva("\n Números maiores ou iguais a 10: ")
        para (i = 0; i < 15; i++)
        {
            se (vetor[i] >= 10)
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
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */