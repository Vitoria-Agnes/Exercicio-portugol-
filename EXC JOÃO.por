programa
{
	
	inclua biblioteca Matematica --> mat
	
	          funcao inicio()
	          {
	 
		real peso, exc=0.0, multa=0.0

		escreva("Digite o peso dos tomates: ")
		leia(peso)

		se(peso > 50){
			
			exc = peso - 50

			multa = exc * 4.0
			
		}

		escreva("O peso dos tomates foi: ", peso, "kg\n")
		escreva("O número de tomates excedentes foi: ", exc)
		escreva("\nO valor da multa ficou em torno de R$", multa)
	     
	    }


}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */