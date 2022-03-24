programa
{ inteiro idade
	
	funcao inicio()
	{

	escreva("Digite sua idade: ")
	leia(idade)
	se (idade <16){
		escreva("\nNão pode votar")
	}
	senao
	se((idade <17) ou(idade >70)){
		escreva("\nVoto opcinal")
		}
	
	
	senao
	se(idade >=18 ){
		escreva("\nVoto obrigatorio")
	}
	senao{
		escreva("\nVoto opcinal")
	}
	/*escreva("\nVoto obrigatório")
	
	escreva("\nVoto opcional")*/

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */