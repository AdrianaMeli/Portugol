programa
{
	
	funcao inicio()
	{
		inteiro idade
		escreva("Digite a idade: ")
		leia(idade)

		se(idade > 16 e idade  < 18)
          escreva("A pesso esta apta a votar e o voto e facultativo")
          senao se (idade >= 18  e idade < 65 )
          escreva("A pessoa esta apta a votar e o voto e obrigatorio")
          senao se (idade >= 65 )
          escreva("A pessoa esta apta a votar e o voto e facultativo")
      	senao 
      	escreva("A pessoa nao esta apta a votar")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 159; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */