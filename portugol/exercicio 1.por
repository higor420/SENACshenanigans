programa
{
	
	funcao inicio()
	{
		real credito,saldo
		escreva("digite o saldo: ")
		leia(saldo)

		se (saldo <= 200){
		 	escreva("nenhum credito")
	     }senao se(saldo >= 200 e saldo <= 400){
	     	credito = saldo * 0.2
	     	escreva("o seu saldo é: ",saldo, "e seu credito é", credito)
	     }senao se(saldo >= 400 e saldo <= 600){
	     	credito = saldo * 0.3
	     	escreva("seu saldo é: ",saldo, "e seu credito é:" , credito)
	     }senao se(saldo > 601){
	     	credito = saldo * 0.4	
	     }senao{
	     	escreva("sss")
	     }

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */