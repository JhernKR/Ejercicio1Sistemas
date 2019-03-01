read -p "Introduce un numero: " num

while [ $num -lt 0 ]; do
	echo "numero no valido"
	read -p "Introduce un numero: " num
done

if [ $(($num % 2)) -eq 0 ]; then
	echo "El numero es par"
else
	echo "El numero es impar"
fi 
