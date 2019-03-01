read -p "Introduce un numero: " num

while [ $num -lt 0 ]; do
    echo "Numero no valido."
    read -p "Introduce un numero: "
done

for i in $(seq 0 $num); do
    echo $i
done