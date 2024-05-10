
echo "Digite uma palavra:  ";
read palavra1
#le a variavel

echo "Digite outra palavra: ";
read palavra2
#le a variavel

#o comando grep verifica se a primeira palavra esta contida na segunda 
if echo "$palavra2" | grep -q "$palavra1";
then
    #mostra a mensagem
    echo "A primeira palavra está contida na segunda palavra"
fi