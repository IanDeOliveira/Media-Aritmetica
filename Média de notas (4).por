programa
{
	
	funcao inicio()
	{
		real a, b, c, d, soma, div
		
		escreva("de o valor da primeira nota: ")
		leia(a)
		
		escreva("de o valor da segunda nota: ")
		leia(b)
		
		escreva("de o valor da terceira nota: ")
		leia(c)

		escreva("de o valor da quarta nota: ")
		leia(d)
		
		soma = a + b + c + d
		div = soma / 4
		
		escreva("media dos 4 valores: ",div)

		se (div >= 7)
		{
		escreva("aluno aprovado")
		}
		se (div < 7 e div >= 4)
		{
		escreva("aluno em exame")
		}
		se (div < 4)
		{
		escreva("aluno reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */