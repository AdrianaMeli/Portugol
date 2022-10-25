programa
{
	inclua biblioteca Util
	funcao inicio()
	{
		inteiro vetor[10]= {9, 2, 3, 6, 7, 1, 10, 4, 5, 8}, tamanho = 11,copia 

	
		para(inteiro i = 1;  i < tamanho; i++){
			para(inteiro j=0; j < tamanho -1  - i; j++){
				se(vetor[j] < vetor[j + 1]){
					copia = vetor[j]
					vetor[j] = vetor[j + 1]
					vetor[j +1] = copia
					
				}
			}
		}
		para(inteiro i=0; i < tamanho -1; i ++){
			escreva("\n",vetor[i])
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */