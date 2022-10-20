programa
{
	
	funcao inicio()
	{
		real salarioBruto, adicNoturno, hExtras, descontos, salarioLiquido
	
		escreva("Digite salario bruto:")
		leia(salarioBruto)
		escreva("Digite adicional noturno:")
		leia(adicNoturno)
		escreva("Digite horas extras:")
		leia(hExtras)
		escreva("Digite descontos:")
		leia(descontos)
		salarioLiquido = salarioBruto + adicNoturno + (hExtras * 5) - descontos
		escreva("O salario liquido será:", salarioLiquido) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */