programa
{
	
	funcao inicio()
	{
	     inteiro cubo=0, num[10]
		para (inteiro x=0; x <10; x++)
		{
			escreva("Digite um numero aqui: ")
			leia(num[x])
			limpa()
			cubo =num[x]*num[x]*num[x]
			}
               para (inteiro x=0; x <10; x++){
			escreva ("\nO quadrado de ", num[x]," é: ", cubo)}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 153; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 6, 22, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */