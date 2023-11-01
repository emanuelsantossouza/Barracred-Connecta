{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program Exercicio 1;
uses Crt;
// { Disciplina   : [Linguagem e Lógica de Programação]}
// { Professor   : Antonio Carlos Nicolodi}
// { Descrição   : Aqui você descreve o que o programa faz! (função)}
// { Autor(a)    : Nome do(a) aluno(a)}
// { Data atual  : 28/08/2023}
// { Calcular a soma de dois números inteiros.}
Var
// { Seção de Declarações das variáveis}
valor1, valor2:integer;

begin
   // { Seção de Comandos, procedimento, funções, operadores, etc...}
   write('Qual é o valor 1: ');
   readln(valor1);

   write('Qual é o valor 2: ');
   readln(valor2);

   write('O resultado é: ', valor1 + valor2);

end.