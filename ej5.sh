read -p "Introduce un valor: " valor
suma=0
i=0

while [ $valor -ne 0 ]; do 
    suma=$((suma + valor))
    i=$((i + 1))
    read -p "Introduce un valor: " valor
done

if [ $valor -eq 0 ]; then
    media=$((suma / i))
    echo "Suma: "  $suma
    echo "Media: "  $media
fi