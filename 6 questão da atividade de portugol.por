programa
{
	
	funcao inicio(){
		
        inteiro vetor[10], temp
        inteiro i
        para (i = 0; i < 10; i++)
        {
            escreva("\n Digite um valor: ")
            leia(vetor[i])
        }
        para (i = 0; i < 5; i++)
        {
            temp = vetor[i]
            vetor[i] = vetor[10 - 1 - i]
            vetor[10 - 1 - i] = temp
        }
        para (i = 0; i < 10; i++)
        {
            escreva("\n Vetor invertido [", i, "] = ", vetor[i], "\n")
        }
    }
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 157; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */