echo -e "\e[34mscript ini dibuat oleh macan termux\e[0m";
read -p '2+2=' userinput1;
#
if [ "${userinput1:-}" != "4" ]
then
	echo -e "\e[34msalah coba lagi\e[0m";
fi
if [ "${userinput1:-}" = "4" ]
then
	echo -e "yuk mulai";
fi
