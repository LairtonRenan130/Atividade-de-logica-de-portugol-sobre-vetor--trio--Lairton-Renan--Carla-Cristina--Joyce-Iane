programa
{
	
	funcao inicio(){

        inteiro vetor[20]
        inteiro i, soma = 0
        para (i = 0; i < 20; i++)
        {
            escreva("\n Digite um valor: ")
            leia(vetor[i])
        }
        para (i = 0; i < 10; i++)
        {
            soma = soma + vetor[i]
        }
        escreva("\n Soma dos 10 primeiros elementos: ", soma)
    }
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */