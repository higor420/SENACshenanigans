programa
{
	
	funcao inicio()
	{
		inteiro valorPago, valorTotal
    escreva("digite o valor pago: ")
    leia(valorPago)
    escreva("digite o valor total: ")
    leia(valorTotal)

    se(valorPago > valorTotal){
      escreva("seu troco é:",valorPago)
    }
    senao se(valorPago == valorTotal){
      escreva("sua compra nao tem troco ")
      }
    senao{
      escreva("saldo insuficiente")
	}
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */