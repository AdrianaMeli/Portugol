programa
{
	
	funcao inicio()
	{
		inteiro codigoProduto, quantidade
		real precoUnitario, precoFinal

		escreva("Digite o codigo do produto:")
		leia(codigoProduto)
		escolha(codigoProduto){

		caso 1: 
		escreva("Qtde. de cachorros quentes")
		leia(quantidade)
		precoFinal = quantidade * 10
		escreva(precoFinal)
		pare
		caso 2: 
		escreva("Qtde. de x salada")
		leia(quantidade)
		precoFinal = quantidade *15
		escreva(precoFinal)
		pare
		caso 3: 
		escreva("Qtde. de x bacon")
		leia(quantidade)
		precoFinal = quantidade * 15
		escreva(precoFinal)
		pare
		caso 4: 
		escreva("Qtde. de bauru")
		leia(quantidade)
		precoFinal = quantidade * 12
		escreva(precoFinal)
		pare
		caso 5: 
		escreva("Qtde. de refrigerante")
		leia(quantidade)
		precoFinal = quantidade * 8
		pare
		caso 6: 
		escreva("Qtde. de suco de laranja")leia(quantidade)
		precoFinal = quantidade * 13
		pare
		
caso contrario:
escreva("Dado Invalido!")
	
}

}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 678; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */