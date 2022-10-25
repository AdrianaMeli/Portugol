programa
{
	
	funcao inicio()
	{

		// Vetor não Ordenado 
		inteiro vetorInteiros[10], soma = 0, valorPar= 0,valorImpar=0
		real media

	

		// Algoritmo de Ordenação
		para(inteiro i = 0; i < 10; i++){
			escreva("\n informe o  ", i +1," º " ,"valor")
			leia(vetorInteiros[i])
			soma += vetorInteiros[i]
			se(vetorInteiros[i] % 2 == 0){
				valorPar++
			}
      		
      		}
      		media = soma/10
      		escreva("\nA soma ",soma)
      		escreva("\nA media ",media)
      		escreva("\nA Valor Pares ",valorPar)
      		escreva("\nA Valor Impares ",valorImpar)
      		
    		}
    		
		
		
		
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */