programa
{
	
	funcao inicio(){
	
        inteiro A[8], B[8]
        inteiro i
        para (i = 0; i < 8; i++)
        {
            escreva("\n Digite um valor: ")
            leia(A[i])
            B[i] = A[i] * 3
        }
        para (i = 0; i < 8; i++)
        {
            escreva("\n B[", i, "] = ", B[i], "\n")
        }
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */