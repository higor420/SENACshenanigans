programa
{
	
	funcao inicio()
	{
		real peso,altura,imc
		escreva("digite seu peso")
		leia(peso)
		escreva("digite sua altura")
		leia(altura)

		imc = peso/(altura*altura)

		se (imc >= 18.5 e peso < 24.9){
			escreva("peso normal")
		}senao se(imc >=24.9 e peso <29.9){
			escreva("acima do peso")	
		}senao se(imc >= 29.9 e peso < 34.9){
			escreva("obesidade grau I")
		}senao se(imc >=34.9 e peso < 39.9){
			escreva("obesidade grau II")
		}senao se(imc >=39.9){
			escreva("obesidade grau III")
		}senao {
			escreva("abaixo do peso")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */