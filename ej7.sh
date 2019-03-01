read -p "Introduce el dia numerico: " dia

while [ $dia -le 0 -o $dia -gt 30 ]; do
    echo "Dia no valido"
    read -p "Introduce el dia numerico: " dia
done

case $dia in 
    1|8|15|22|29)
	echo $dia" cae lunes.";
	;;
    2|9|16|23|30)
	echo $dia" cae martes.";
	;;
    3|10|17|24)
	echo $dia" cae miercoles.";
	;;
    4|11|18|25)
	echo $dia" cae jueves.";
	;;
    5|12|19|26)
	echo $dia" cae viernes.";
	;;
    6|13|20|27)
	echo $dia" cae sabado.";
	;;
    7|14|21|28)
	echo $dia" cae domingo.";
	;;
esac;