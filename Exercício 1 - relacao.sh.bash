

echo "Digite um numero: ";
read numero1
#le a variavel

echo "Digite outro numero: ";
read numero2
#le a variavel

#se o numero 1 for maior que o numero 2
if test "$numero1" -gt "$numero2"
then
    echo "$numero1 é maior que $numero2"
    #mostra a mensagem

#se o numero 1 for igual numero 2
elif test "$numero1" = "$numero2"
then
    echo "$numero1 é igual a $numero2"
#mostra mensagem

else
    echo "$numero1 é menor que $numero2"
fi
