algoritmo "semnome"
// Função :
// Autor :
// Data : 28/03/2023
// Seção de Declarações 
var
//seção de declração de variáveis
nome,nomemae,nomepai,datanascimento,modal,escolhaescola: caractere
senha,confirmesenha: inteiro

inicio
// Seção de Comandos, precidimentos,funções,operadores,etc...
escreval("seja bem vindo a inserção do enem 2023")
// inicio do cadastro básico
escreval("nome completo")
leia(nome)
escreval("nome da mãe")
leia(nomemae)
escreval("nome do pai")
leia(nomepai)
escreval("data de nascimento")
leia(datanascimento)
escreval("qual sua modalidade de estudo?")
leia(modal)
escreval("você estudou em escola pública ou particular?")
leia(escolhaescola)
//fim das operações básicas

//inicio do cadastro e senha
repita
escreval("informe uma senha de 6 números de 0 a 9 números")
leia(senha)
escreval("comfirme sua senha")
leia(confirmesenha)


se senha = confirmesenha entao
escreval("senha cadastrada com sucesso")
senao
se senha <> confirmesenha entao
escreval("senhas não correspondentes")

fimse
fimse
ate senha = confirmesenha


escreval("*****pedido recebido aguardando aprovação*****")
escreval("nome:", nomemae)


fimalgoritmo
