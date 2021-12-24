programa
{
	
	funcao inicio()
	{
		real janeiro,fevereiro,marco,abril,media,total
		cadeia nome

		escreva("Digite o seu nome:")
		leia(nome)
		escreva("Digite sua venda de Janeiro:")
		leia(janeiro)
		escreva("Digite sua venda de Fevereiro:")
		leia(fevereiro)
		escreva("Digite a sua venda de Março:")
		leia(marco)
		escreva("Digite a sua venda de Abril:")
		leia(abril)

		media = (janeiro+fevereiro+marco+abril)/4

		total = janeiro+fevereiro+marco+abril

		escreva("O vendedor: " + nome + " obteve a Média de Vendas: " + media + " sendo o seu Total Vendas: " + total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */