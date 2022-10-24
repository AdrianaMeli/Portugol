programa
{  
	
	funcao inicio()
	{
		cadeia palavra1, palavra2, palavra3
		
		escreva("Digite uma palavra:")
		leia(palavra1)
		escreva("Digite uma palavra:")
		leia(palavra2)
		escreva("Digite uma palavra:")
		leia(palavra3)
		

		se(palavra1 == "vertebrado" e palavra2 == "Ave" e palavra3 == "Carnivoro")
		escreva("Aguia")
		
		senao se (palavra1 == "vertebrado" e palavra2 == "Ave" e palavra3 == "Onivoro")
		escreva("Pomba")
		
		senao se (palavra1 == "vertebrado" e palavra2 == "Mamifero" e palavra3 == "Onivoro")
		escreva("Homem")
		
		senao se (palavra1 == "vertebrado" e palavra2 == "Mamifero" e palavra3 == "herbivoro")
		escreva("Vaca")
		
		senao se (palavra1 == "Invertebrado" e palavra2 == "Inseto" e palavra3 == "Hematófago")
		escreva("Pulga")
		
		senao se (palavra1 == "Invertebrado" e palavra2 == "Inseto" e palavra3 == "herbivoro")
		escreva("Lagarta")
		
		senao se (palavra1 == "Invertebrado" e palavra2 == "Anelideo" e palavra3 == "Hematófago")
		escreva("Sanguessuga")
		
		senao se (palavra1 == "Invertebrado" e palavra2 == "Anelideo" e palavra3 == "Onivoro")
		escreva("Minhoca")
		}
	}

	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */