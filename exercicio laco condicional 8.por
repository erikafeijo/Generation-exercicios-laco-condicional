programa
{ 


 /*8) Construa um programa para ler uma variável numérica N e imprimi-la somente se a mesma for maior que 100, 
 caso contrário imprimi-la com o valor zero
 */

	
	funcao inicio()
	{
		real N,numero=0.0

		escreva("\nDigite um numero: ")
		leia(numero)

		se(numero > 100){
			N = numero - 100
		}senao {
			N = 0.0
		}
		escreva("\nOpção Inválida: ",numero)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */