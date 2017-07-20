
/** ESTRUTURAS DE SELEÇÃO **/

//ESTRUTURA 'SE'
se condicao entao
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
