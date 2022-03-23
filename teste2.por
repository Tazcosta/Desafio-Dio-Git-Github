programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,media,total
		cadeia vendedor

		escreva("Digite o nome do Vendedor:")
		leia(vendedor)
		escreva("Digite as vendas de Janeiro:")
		leia(janeiro)
		escreva("Digite as vendas de Fevereiro:")
		leia(fevereiro)
		escreva("Digite as vendas de Março:")
		leia(marco)
		escreva("Digite as vendas de Abril:")
		leia(abril)

		media = (janeiro+fevereiro+marco+abril)/4
		total = (janeiro+fevereiro+marco+abril)

		escreva("O vendedor: " + vendedor + " realizou a media de " + media + " e o total de " + total)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 576; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */