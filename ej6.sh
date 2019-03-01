read -p "Introduce la cantidad de litros: " litros

precio=0

if [ $litros -le 200 ]; then
    litros=$(($litros - 50))
    precio=$(($precio + ($litros * 0,20) + 20))
fi

if [ $litros -gt 200 ]; then
    precio=$(($precio + (150 * 0,20) + 20))
    litros=$(($litros-200))

    precio=$(($precio + ($litros*0,10)))
fi

echo "El precio es: $precio "