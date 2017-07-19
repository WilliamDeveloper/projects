// SEMESTRE :  1º Semestre
// CURSO : Superior de Bacharelado em Sistemas de Informação em UniRitter
// DISCIPLINA : SIS_0149_Algoritmos - (Fernando Henrique Cardoso)
//=======================================================
// GRUPO_02_[COMPONENTES]
// Autores : Eron Pereira Barbosa
// Autores : Iuri Vilk da Silva Seleri
// Autores : Paulo Cesar Alves Junior
// Autores : Nicholas Vasconcelos Ricciolini
// Autores : William Goulart Pacheco
//=====================================================
// Empresa : VOE FÁCIL LINHAS AÉREAS INTELIGENTES.
//=====================================================
//INCLUSAO DE CABECALHOS
#include <stdio.h> // habilita a bliblioteca de entrada e saida padrao
#include <stdlib.h>// habilita o uso para o comando System("pause")
#include <string.h>//habilita o uso de funçoes de string
#include <conio.h> // habilita o uso do comando getche
#include <ctype.h> //habilita o uso do comando tolower toupper ( minuscula e maiuscula)
#include <locale.h> //habilita exibicao de acentos
#define TAM 500 // limite de registros
#include "C:\GB_Algoritmos_Registro\Projeto_GB\funcoes.h" // local que se encontra o arquivo funcoes.h
//-------------------------------------------------------------------------

//-------------------------------------------------------------------------

int main(void){
setlocale(LC_ALL, "Portuguese"); //acentua as palavras corretamente

//declarcao de variaveis
int flag,i;
Tdados voo[TAM];//variavel do tipo registro
Tdados aux;//variavel do tipo registro

//inicializacao de variaveis
aux=IniciaTdados();//zerando a variavel auxiliar

for(i=1;i<TAM;i++){//inicia zerado
    voo[i]=IniciaTdados();//zerando  todos campos de cada posicao do vetor de registro
}
    atualdata(voo,&aux);//chamando data atual

flag=1;
while(flag!=0){//enquanto for verdadeiro

flag=menu(voo,&aux); //chama o menu principal

}

return(0);//retorno da funcao do main
}
