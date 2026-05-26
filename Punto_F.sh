mkdir -p ~/Punto_F
curl -s ifconfig.me > ~/Punto_F/ip_publica.txt
echo "Tu IP publica es: $(cat ~/Punto_F/ip_publica.txt)"
