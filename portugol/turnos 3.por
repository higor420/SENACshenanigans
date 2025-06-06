programa
{
	
	funcao inicio()
	{
		caracter turno
		escreva("digite o turno em que estuda \n")
		escreva("m - matutino , v - vespertino , n - noturno \n")
		leia(turno)

		se (turno == 'm'){
			escreva("bom dia!, seu turno é matutino") 
		}senao se (turno == 'v'){
			escreva("boa tarde!, seu turno é vespertino" )
		}senao se (turno == 'n'){
			escreva("boa noite!, seu turno é noturno" )
		}senao {
			escreva("valor invalido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 92; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */