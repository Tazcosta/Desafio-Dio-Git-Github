programa
{
	
	funcao inicio()
	{
		real segunda,terca,quarta,quinta,sexta,media
		cadeia remessa

		escreva("Digite o valor da remessa:")
		leia(remessa)
		escreva("Digite o valor de segunda:")
		leia(segunda)
		escreva("Digite o valor de terca:")
		leia(terca)
		escreva("Digite o valor de quarta:")
		leia(quarta)
		escreva("Digite o valor de quinta:")
		leia(quinta)
		escreva("Digite o valor de sexta:")
		leia(sexta)

		media = (segunda+terca+quarta+quinta+sexta)/5

		escreva("o Valor total: " + remessa + " na semana: " + media)

		se(media<=100){
			escreva("\n" + "Ainda temos verba")
		}

		senao{
			escreva("\n" + "Infelizmente, precisamos inserir mais verba!!")
			
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */