programa
{
	
	funcao inicio()
	{
		inteiro nivel,horasTrab,salario
		escreva("digite o nivel")
		leia(nivel)
		escreva("digita a quantidade de horas trabalhadas" )
		leia(horasTrab)

		se(nivel == 1){
			salario = horasTrab * 12
			escreva("o professor recebe R$",salario)
		}senao se(nivel == 2){
			salario = horasTrab * 17
			escreva("o professor recebe R$:",salario)
		}senao se(nivel == 3){
			salario = horasTrab * 25
			escreva("o professir recebe R$",salario)
		}senao {
			escreva("nivel inexistente")
		}




		
		
		
		
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */