programa
{

	
	funcao inicio()
	{
		inteiro matriz[3][3], diagonalP[3], diagonalS[3], somaP =0, somaS =0, p,s

		para(p = 0; p< 3; p++){
		para(s = 0; s <3; s++){
			escreva("Digite um valor para a posição: [",p,"] [",s,"]:")
			leia(matriz[p][s])
			se(p == s){
				diagonalP[p] = matriz[p][s]
			}
				se((p + s) == 2){
					diagonalS[p] = matriz[p][s]
				}
			}
		}
		escreva("Elementos da diagonal principal:")
		para(p = 0;p <3; p++){
			escreva(diagonalP[p]," ")
			somaP = somaP + diagonalS[p]
		}
			escreva("Elementos da diagonal secundaria:")
		para(p = 0;p <3; p++){
			escreva(diagonalS[p]," ")
			somaS = somaP + diagonalP[p]
		}
		escreva("\nSoma dos elementos da diagonal Principal:", somaP)
		escreva("\nSoma dos elementos da diagonal Principal:", somaS)
		}
}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 782; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */