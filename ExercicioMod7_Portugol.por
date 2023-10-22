//Algoritmo para verificar qual o menor número da lista
//Exercício de Reflexão - Módulo 7 - Sessão 2 - Generation

programa
{
	
	funcao inicio()
	{
		inteiro lista[5] = {-1, 3, 4, 2, 6}
		inteiro menor = lista [0]

		para (inteiro i = 0; i < 5; i ++){
			se (lista[i] < menor){
				menor = lista[i]
				}
			}

		escreva("O menor númweo é: ", menor)
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 58; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */