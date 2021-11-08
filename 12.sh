#!/bin/bash
echo
echo '$PWD - Diretório atual'
echo
echo '$OLDPWD - Diretório em que você estava anteriormente'
echo
echo '$USER - Usuário logado'
echo
echo '$SHELL - O shell padrão do usuário logado'
echo
echo '$SHLVL - Mostra quantos "níveis / camadas" de shell há no momento. Exemplo: Ao fazer login no tty, o $SHLVL é 1. Ao iniciar uma sessão X11 o $SHLVL sobe para 2, porque (surpresa) o startx é apenas um shell script. Ao abrir um emulador de terminal, o $SHLVL sobe para 3, porque há um shell rodando no terminal.'
echo
echo '$IFS - Separador de "campo" - O conteúdo dessa variável será utilizado para separar e dividir palavras e expressões em campos, que podem ser acessados usando $1 - $n'
echo
echo '$GID - ID real do grupo do usuário logado - tem a mesma funcão que $(id -rg)'
echo
echo '$RANDOM - Retorna uma número aleatório entre 0 e 32767.'
echo
