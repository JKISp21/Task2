Для запуска скриптов необходимо поместить все файлы в одну папку CentOS 7 и запустить скрипт scriptIPlist4.sh.

в скрипте scriptIPlist8.sh строка 21:

	cp /etc/sysconfig/network-scripts/ifcfg-enp0s3 $interfaceYY

заменить enp0s3 заменить на основной интерфейс из $(ip a)/