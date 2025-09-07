programa
{
	
	funcao inicio()
	{
		inteiro i, soma, nota
           real media

         soma = 0
         
		para(i = 1; i <=10; i++){
		escreva("a media dos usuarios",i,":")
		leia(nota)
		soma = soma + nota
		}
		media = soma/10
		escreva("O total da soma ", media, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */