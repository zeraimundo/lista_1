#!/bin/bash
echo
echo "				SUBSTITUIÇÃO DE VARIÁVEL"
echo
echo "O Linux Bash Shell procura todos os sinais ‘$’ antes de executar o comando e substitui-os pelo valor da variável. O processo de substituição da variável Bash é executado apenas uma vez."
echo
echo
echo "Exemplos:"
echo
Nome="Gabibol"
echo 'O nome do usuário é $Nome'
echo "O nome do usuário é $Nome"
echo
echo ---------------------------------------------------------------------------------
echo
echo "				SUBSTITUIÇÃO DE SHElL"
echo
echo "A substituição de Shell ou comando é uma operação com sintaxe dedicada para executar um comando e ter a saída desse comando retida (armazenada) por uma variável para uso posterior."
echo
echo "Exemplos:"
echo
echo 'O conteúdo do diretório é: $(ls -u)'
echo "O conteúdo do diretório é: $(ls -u)"
echo
echo 'Data = $(date)'
echo "Data = $(date)"
echo
echo ---------------------------------------------------------------------------------
echo
echo "				SUBSTITUIÇÃO ARITMÉTICA"
echo
echo "A substituição Aritimética permite a execução de calculos mais simples dentro do Shell "
echo
echo "Exemplos:"
echo
echo 'Soma = $((6+4))'
echo "Soma = $((6+4))"
Soma=$(( 6 + 4 ))
echo
