read -p "Introduce la nota: " nota

while [ $nota -lt 0 -a $nota -gt 10 ]; do
    echo "Nota no valida."
    read -p "Introduce la nota: " nota    
done

if [ $nota -lt 5 ]; then
    echo "Suspendido."
fi

if [ $nota -ge 5 -a $nota -lt 6 ]; then
    echo "Aprobado."
fi

if [ $nota -ge 6 -a $nota -lt 7 ]; then
    echo "Bien."
fi

if [ $nota -ge 7 -a $nota -lt 9 ]; then
    echo "Notable."
fi

if [ $nota -ge 9 -a $nota -le 10 ]; then
    echo "Sobresaliente."
fi
