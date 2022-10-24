programa
{
	
	funcao inicio()
	{
	inteiro numeros

	escreva("Digite um numero:")
	leia(numeros)

	se(numeros % 2 == 0 e  numeros > 0  ) 
	escreva("O Numero ", numeros , "é par e positivo!")
	senao se (numeros % 2 > 0 )
	escreva("O Numero " , numeros , "é impar  e positivo!")
	senao se  (numeros % 2 == 0  e numeros < 0)
	escreva("O Numero " , numeros , "é par e negativo!")
	senao 
	escreva("O Numero " , numeros , "é impar e negativo!")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 100; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */