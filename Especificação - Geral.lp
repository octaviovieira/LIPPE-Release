
/** TIPOS PRIMITIVOS **/
inteiro
caractere
real
logico
texto

/** TIPO ARRANJO **/
arranjo [<tamanho_da_dimensao_1>,...,<tamanho da dimensaoN>] de <tipo_primitivo>


/** DECLARAÇÃO DO PROGRAMA **/

programa nome_do_programa

/** DECLARAÇÃO DO BLOCO DE CONSTANTES **/
constantes
    <declarações_de_constantes>

/** DECLARAÇÃO DE CONSTANTE COM ESPECIFICAÇÃO DE TIPO **/
nome_da_constante : <tipo_da_constante> <- <valor_da_constante>;

/** DECLARAÇÃO CONSTANTES COM INFERÊNCIA DE TIPO **/
nome_da_constante <- <valor_da_constante>;

/** DECLARAÇÃO DO BLOCO DE VARIÁVEIS **/
variaveis
    <declarações_de_variáveis>

/** DECLARAÇÃO DE VARIÁVEL **/
nome_da_variavel : tipo_da_variavel;

/** DECLARAÇÃO DE VARIÁVEIS COM INICIALIZAÇÃO **/
nome_da_variavel : tipo_da_variavel <- valor_inicial_da_variavel;

/** DECLARAÇÃO DE MÚLTIPLAS VARIÁVEIS DE UM MESMO TIPO **/
nome_da_variavel1, nome_da_variavel2, ..., nome_da_variavelN : <tipo_das_variaveis>;

/** DECLARAÇÃO DE MÚLTIPLAS VARIÁVEIS DE UM MESMO TIPO COM UM MESMO VALOR DE INICIALIZAÇÃO **/
nome_da_variavel1, nome_da_variavel2, ..., nome_da_variavelN : <tipo_das_variaveis> <- <valor_inicial_daS_variáveis>;

/** DECLARAÇÃO DO BLOCO DE TORINAS **/
rotinas
    <declarações_de_rotinas>

/** DECLARAÇÃO DE ROTINA **/
<assinatura_da_rotina>
inicio
    //COMANDOS
fim;

/** ASSINATURA DE PROCEDIMENTO COM PARÂMETROS **/
procedimento nome_do_procedimento(<parâmetros>);

/** ASSINATURA DE PROCEDIMENTO SEM PARÂMETROS **/
procedimento nome_do_procedimento();
procedimento nome_do_procedimento;

/** ASSINATURA DE FUNÇÃO COM PARÂMETROS **/
funcao nome_da_funcao(<parametros>) : <tipo_do_retorno>;

/** ASSINATURA DE FUNÇÃO SEM PARÂMETROS **/
funcao nome_da_funcao() : <tipo_do_retorno>;
funcao nome_da_funcao : <tipo_do_retorno>;

/** DECLARAÇÃO DE PARÂMETRO **/
nome_do_parametro : tipo_do_paramentro

/** DECLARAÇÃO DE MULTIPLOS PARÂMETROS **/
nome_do_parametro_1 : tipo_do_paramentro1; nome_do_parametro_2 : tipo_do_paramentro2; ...; nome_do_parametro_N : tipo_do_paramentroN

/** DECLARAÇÃO DE MULTIPLOS PARÂMETROS DE MESMO TIPO **/
nome_do_parametro1, nome_do_parametro2, ..., nome_do_parametroN : <tipo_dos_parâmetros>


/** OPERADORES ARITIMÉTICOS **/

/* ADIÇÃO (+) */
numero1 + numero2

/* SUBTRAÇÃO (-) */
numero1 - numero2

/* MULTIPLICAÇÃO (*) */
numero1 * numero2

/* DIVISÃO (/) */
numero1 / numero2

/* MÓDULO (%) */
numero1 % numero2

/* MENOS */
- numero1

/* MAIS */
+ numero1

/* INCREMENTO */
++ inteiro1

/* DECREMENTO */
-- inteiro1

/** OPERADORES LÓGICOS **/

/* NEGAÇÃO (neg)*/
neg logico1;

/* CONJUNÇÃO (e) */
logico1 e logico2

/* DISJUNÇÃO (ou) */
logico1 e logico2

/* DISJUNÇÃO EXCLUSIVA */
logico1 ouex logico2


/** OPERADORES RELACIONAIS **/

/* IGUAL */
valor1 = valor2

/* DIFERENTE */
valor1 # valor2

/* MAIOR */
valor1 > valor2

/* MENOR */
valor1 < valor2

/* MAIOR OU IGUAL */
valor1 >= valor2

/* MENOR OU IGUAL */
valor1 <= valor2


/** COMANDOS **/

/* TERMINAR PROCEDIMENTO */
encerrar;

/* RETORNAR VALOR DE FUNÇÃO */
retorne valor;

/* OPERADOR DE ATRIBUIÇÃO */
identificador <- valor;

/*  */

/** ESTRUTURAS DE SELEÇÃO **/

//ESTRUTURA 'SE'
se condicao entao
inicio
    //Comandos
fim;

//ESTRUTURA 'SE' COM 'SENAO'
se condicao entao
inicio
    //Comandos
fim;
senao
inicio
    //Comandos
fim;

//ESTRUTURA 'CASO'
caso escalar seja
inicio
    valor_1: //Comandos
    valor_2: inicio
                //Comandos
             fim;
    Valor_3,Valor_4: //Comandos
fim;

//ESTRUTURA 'CASO' COM 'SENAO'
caso escalar seja
inicio
    valor_1: //Comandos
    valor_2: inicio
            //Comandos
            fim;
    Valor_3,Valor_4: //Comandos
    senao //Comandos
fim;

/** ESTRUTURAS DE REPETIÇÃO **/

//ESTRUTURA 'ENQUANTO'
enquanto condicao faca
inicio
    //Comandos
fim;

//ESTRUTURA 'REPITA'
repita
inicio
    //Comandos
fim;
ate condicao;

/** CONSTRUTORES DA LINGUAGEM **/

/*FUNÇÕES MATEMÁTICAS*/

abs(n:real):real;           //Valor absoluto
pot(b,ex:real):real;        //Potência
sen(n:real):real;           //Seno
cos(n:real):real;           //Cosseno
tan(n:real):real;           //Tangente
exp(n:real):real;           //Exponencial
log(n,b:real):real;         //Logaritmo [base 10]
ln(n:real):real;            //Logaritmo natural
rzq(n:real):real;           //Raiz quadrada
piso(n:real):inteiro;       //Piso
teto(n:real):inteiro;       //Teto
aleat(i,f:inteiro):inteiro; //Número aleatório

/*FUNÇÕES SOBRE TEXTOS*/

compr(t:texto):inteiro;                       //Comprimento
concat(t1:texto;t2:texto;...;tn:texto):texto; //Concatenacao
cmp(t1,t2:texto):inteiro;                     //Comparacao
maiuscs(t:texto):texto;                       //Caixa Alta
minuscs(t:texto):texto;                       //Caixa Baixa
format(n:real;p:inteiro):texto;               //Formatação Número IR

/*FUNÇÕES SOBRE CARACTERES*/

carac(a:inteiro):caractere; //Caractere por codigo ASCII
ascii(c:caractere):inteiro; //Codigo ASCII por caractere
maiusc(c:caractere):caractere; //Caixa Alta
minusc(c:caractere):caractere; //Caixa Baixa

/*UTILITÁRIOS*/
limpar(); //Limpeza do Console
pausar(); //Pausa na execução

/*ENTRADA E SAÍDA*/

leia(variavel_1,variavel_2,...,variavel_N);
escreva(expressao_1,expressao_2,...,expressao_N);
