
while IFS=: read -r _ _ _ _ _ shell _; do
    # Extrai o campo do shell e verifica não é nologin ou false
    if [ "$shell" != "/usr/sbin/nologin" ] && [ "$shell" != "/bin/false" ]; then
        # Printa os shells utilizados pelo usuario
        echo "$shell"
    fi
done < /etc/passwd
#le o arquivo