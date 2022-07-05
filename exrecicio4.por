programa
{
	
	funcao inicio()
	{
	matriz inteira [ 3 ] [ 3 ]
		inteiro soma = 0
		inteiro somaDiagonal = 0
		
		escreva ( "Digite os valores da matriz: " )
		para ( inteiro linha = 0 ; linha <= 2 ; linha++){
			para ( coluna inteira = 0 ; coluna <= 2 ; coluna++){
				leia (matriz[linha][coluna])
				soma += matriz[linha][coluna]
			}
		}
		somaDiagonal = matriz[ 0 ][ 0 ] + matriz[ 1 ][ 1 ] + matriz[ 2 ][ 2 ]
		escreva ( "A soma é " + soma)
		escreva ( "\n soma da Diagonal é " + somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 237; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */