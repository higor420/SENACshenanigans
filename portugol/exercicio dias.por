programa
{
	
	funcao inicio()
	{
		inteiro dia
		escreva("digite um numero para exibir o dia da semana correspondente \n")
		leia(dia)

		se (dia == 1){
			escreva("o digito corresponde a 'domingo'")
		}senao se (dia == 2){
			escreva("o digito corresponde a 'segunda-feira'")
		}senao se (dia == 3){
			escreva("o digito corresponde a 'terca-feira'")
		}senao se (dia == 4){
			escreva("o digito corresponde a 'quarta-feira'")
		}senao se (dia == 5){
			escreva("o digito corresponde a 'quinta-feria'")
		}senao se (dia == 6){
			escreva("o digito corresponde a 'sexta-feira'")
		}senao se (dia == 7){
			escreva("o digito corresponde a 'sabado'")
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
 * @POSICAO-CURSOR = 688; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */