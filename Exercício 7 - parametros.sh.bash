
echo "Digite um numero: "
read numero
#le a variavel

#enquanto o numero for diferente de 0, pede pro usuario digitar outro numero
while [ $numero != 0 ]
do
#mostra o numero digitado
    echo "$numero"
    echo "Digite um numero: "
    read numero
done