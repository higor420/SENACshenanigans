programa
{
	
	funcao inicio()
	{
		inteiro nota1
		inteiro nota2
		inteiro nota3
		inteiro media
		escreva ("digite sua primeira nota:\n")
		leia(nota1)
		
		escreva ("digite sua segunda nota:\n")
		leia(nota2)
		
		escreva ("digite sua terceira nota:\n")
		leia(nota3)
		
		media = (nota1 + nota2 + nota3)/3
		
		se(media >= 7){
			escreva("aprovado")
		}senao {
			escreva("reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */