read -p "Introduce la x: " x
read -p "Introduce la y: " y

if [ $x -ge $y ]; then
    echo "x es mayor que y"
else
    if [ $x -eq  $y ]; then
	echo "y es igual que x"
    else
	echo "y es mayor que x"
    fi
fi