
echo "Digite um numero: "
read numero
#le a variavel

until [ $numero -lt 0 ];
do
    echo "$numero"
    let numero-=1
done