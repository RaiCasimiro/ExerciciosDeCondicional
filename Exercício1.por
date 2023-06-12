programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real nota1,nota2,nota3,media,arredondamento

		escreva("Digite sua primeira nota: \n")
		leia(nota1)

		escreva("Digite sua segunda nota: \n")
		leia(nota2)

		escreva("Digite sua terceira nota: \n")
		leia(nota3)

		media = (nota1+nota2+nota3)/3
		arredondamento = mat.arredondar(media, 2)

		se(media>=7){
			escreva("Você foi aprovado!") 
		}senao{
			escreva("Você foi reprovado!")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */