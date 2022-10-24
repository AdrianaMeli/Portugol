programa
{
	
	funcao inicio()
	{
		real valorSalario
		

		escreva("Digite o salario:")
		leia(valorSalario)
		
		se (valorSalario > 0 e  valorSalario <= 2000)
		escreva("isento")
		senao se (valorSalario >= 2000.01 e valorSalario <= 3000){
		escreva("Essa pessoa devera pagar", (8/100) * valorSalario)
		}
		senao se (valorSalario >= 3000.01 e valorSalario <= 4500 ){
		escreva("Essa pessoa devera pagar", (18/100) * valorSalario )
		}
		senao se (valorSalario >4500 ){
		escreva("Essa pessoa devera pagar", (28/100) * valorSalario )
		}
		senao
		escreva("Salario negativo não e calculado")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */