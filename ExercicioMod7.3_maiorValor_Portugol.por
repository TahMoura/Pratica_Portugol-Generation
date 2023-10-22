//Exercicio de Reflexão - Módulo 7 - Sessão 3 - Generation 

programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, num3
		
		escreva("Digite o Primeiro valor: ")
		leia (num1)

		escreva("Digite o Segundo valor: ")
		leia(num2)

		escreva("Digite o Terceiro valor: ")
		leia(num3)

		se(num1> num2 e num1 > num3){
			escreva("O Primeiro valor: ", num1, ",  é o maior!")
			}

		senao se(num2 > num1 e num2 > num3){
			escreva("O Segundo valor: ", num2, ",  é o maior!")
			}

		senao{
			escreva("O Terceiro valor: ", num3, ", é o maior!")
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */