# Hello World Program in Bash Shell

#mostra o nome de usuário e nome completo separados por tab
while IFS=: read -r username _ _ _ fullname _; do
    # Printa os usuarios na tela
    echo -e "$username\t$fullname"
done < /etc/passwd
#le o arquivo