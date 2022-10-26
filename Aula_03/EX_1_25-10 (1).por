programa{
  
  funcao inicio(){
    inteiro numero, i,x
    
      escreva("Digite um numero de 1 a 10: ")
      leia(numero)
    se(numero >=1 e numero <=10 ){

    para(i = 1; i <= 10; i++){
    	x = (numero * i)
    	
      escreva(numero, " X ", i, " = ",x,"\n")
    }
    
  }
  senao
  escreva("Digite um numero de 1 a 10")
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */