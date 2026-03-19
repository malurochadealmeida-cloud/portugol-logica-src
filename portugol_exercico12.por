programa
{
	
	funcao inicio()
	{
		cadeia nomeProduto
		real valor
		inteiro desconto
		real valorDesconto, valorFinal

		escreva("digite o nome do produto: ")
		leia(nomeProduto)

		escreva("digite o valor do produto: ")
		leia(valor)

		escreva("digite o percentual de desconto: (0 a 100): ")
		leia(desconto)

		valorDesconto = valor + desconto / 100.0
		valorFinal = valor + valorDesconto

		escreva("produto", nomeProduto)
		escreva("\nvalor original: R$", valor)
		escreva("\nvalor de desconto: R$" , valorFinal)

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */