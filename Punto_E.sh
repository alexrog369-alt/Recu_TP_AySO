mkdir -p ~/Punto_E
grep "MemTotal" /proc/meminfo > ~/Punto_E/Filtro_basico.txt
grep -m 1 "model name" /proc/cpuinfo >> ~/Punto_E/Filtro_basico.txt
