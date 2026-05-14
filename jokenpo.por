programa
{
	
	funcao inicio()
	{
		inteiro jogador1
		inteiro jogador2

		escreva("JOGO DE JO KEN PO!", "\n")
		escreva("1- Pedra" ,"\n")
		escreva("2- Papel","\n")
		escreva("3- Tesoura","\n")

		escreva("Jogador 1, faça sua jogada!")
		leia(jogador1)

		limpa()
		escreva("JOGO DE JO KEN PO!", "\n")
		escreva("1- Pedra", "\n")
		escreva("2- Papel","\n")
		escreva("3- Tesoura","\n")

		escreva("Jogador 2, faça sua jogada!")
		leia(jogador2)


		escreva("RESULTADO:")
		se(jogador1==jogador2){
			escreva("EMPATE!"+"\n")
		}
		se
		(jogador1 == 1 e jogador2==3 ou
		jogador1 == 2 e jogador2 ==1 ou
		jogador1 ==3 e jogador2 == 2) {
			escreva("JOGADOR 1 VENCEU!!")
		}
		se
		(jogador2 == 1 e jogador1==3 ou
		jogador2 == 2 e jogador1 ==1 ou
		jogador2 ==3 e jogador1 == 2) {
			escreva("JOGADOR 2 VENCEU!!","\n")
			
		}
		escreva("FIM DE JOGO!")
		
	

		


		
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 526; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */