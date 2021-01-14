#!$PREFIX/bin/bash




############################################################
# 		PROGRAM GABUT V1.0 :v			   #
#	OLEH CHEEMS.EXE 2021/01/14 22:01 		   #
#	PROGRAM INI DIBAWAH LISENSI GNU GPL v3		   #
############################################################

W='\033[1;37m' #White / Putih
Y='\033[1;33m' #Yellow / Kuning
R='\033[1;31m' #Red / Merah
G='\033[1;32m' #Green / Hijau
B='\033[1;34m' #Blue (cyan) / biru :v
invalid="[!] Pilihan Invalid " 
vers="1.0" # v e r s i 


# f u n g s i , a l l
out(){
	clear
	sleep 2
	echo $G "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
	sleep 0.1
	echo $Y "Oleh CHEEMS.EXE"
	sleep 0.1
	echo $G "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
	sleep 1.6
	clear
    exit
}
about(){
	clear
	sleep 2
	echo $G "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
	sleep 0.1
	echo $Y "PROGRAM GABUT $vers  "
	sleep 0.1
	echo $Y 'OLEH CHEEMS.EXE'
	sleep 0.1
	echo $G "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
	echo
	sleep 2.69420
	main
}
main(){
	clear
	sleep 1.69420 
	while true ; do
		clear
		sleep 1.69420
	echo $W "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
	sleep 0.1
	echo $B 
	sleep 0.1
	figlet :v 
	sleep 0.1
	echo $W "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
	sleep 1
	echo
	echo $G " 1 > Buat		2 > Tentang "
	sleep 0.1
	echo 
	echo $G " 0 > Keluar "
	echo 
	echo $Y 
	read -p " > " p
	case $p in
		1) buat ;;
		2) about ;;
		0) out ;;
		*) echo $R $invalid 
			sleep 1.6
			;;
	esac
done
}
buat(){
	clear
	sleep 1.69420
	while true ; do
		clear
		sleep 1.69420
	echo $G "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
	sleep 0.1
	echo $Y
	figlet :v 
	sleep 0.1
	echo $B "Buat | $vers" 
	sleep 0.1
	echo $G "━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
	sleep 1
	echo
	echo $Y
	read -p " Nama : " nama
	z=" $nama ..... $nama ❤ ❤ ❤ WANGY WANGY WANGY WANGY WANGY WANGY HU HA HU HA HU HA, aaaah baunya $nama wangi aku mau nyiumin aroma wanginya $nama AAAAAAAAH ~~ Rambutnya.... aaah rambutnya juga pengen aku elus-elus ~ AAAAAH $nama ❤ ❤ ❤   manis banget AAAAAAAAH
TATAPAN $nama BEGITU MENGGODAAAAAAAAA............ GUA RELA JADI BUDAK SIMP HANYA DEMI $nama TERDJINTA AAAAAAAAAAAAAAAAAAAAAAAAAAAAAGH
apa ? $nama itu gak nyata ? Cuma karakter 2 dimensi katamu ? nggak, ngak ngak ngak ngak NGAAAAAAAAK GUA GAK PERCAYA ITU DIA NYATA !! GUA GAK PEDULI SAMA KENYATAAN POKOKNYA GAK PEDULI. $nama ngeliat gw ... $nama NGELIATIN GW! $nama ... kamu percaya sama aku ? aaaaaaaaaaah syukur $nama gak malu memiliki aku aaaaaah ❤ ❤ ❤ YEAAAAAAAAAAAH GUA MASIH PUNYA KEQING, $nama AKU SAYANG $nama AKU CINTA $nama AKU AKU INGIN $nama MENJADI BIDADARIKUUUUUUU!!!!!!!!!!!!!
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAGH!!!!!!!!!!!!!!!!!!!!!!"
	sleep 1
	echo "Hasil :  $z" 
	sleep 1.5
	echo $W 
	read -p " Simpan Text Di internal (Y/n)?  -> " save
	case $save in
		Y | y ) 
			touch /sdcard/wangy.txt
			echo $z >> /sdcard/wangy.txt
			main
			;;
		n | N ) 
			sleep 1.6
			out
			;;
		*) echo $R $invalid 
			;;
	esac
done
}
inf(){
	clear
	sleep 1.69420
	echo $W "------------------------------"
	sleep 0.1
	echo $G "Wangi Wangi :v | $vers"
	sleep 0.1
	echo $W "------------------------------"
	sleep 2.69420
	main
}
setup_asu(){
	clear
	sleep 1.69420
	echo $W " ------------------------------ "
	sleep 0.1
	echo $R " S E T U P  A J G ! "
	sleep 0.1
	echo $W " ------------------------------ "
	echo
	echo
	sleep 1
	apt-get update
	apt-get upgrade
	apt-get install figlet 
	echo
	echo
	sleep 1.5
	echo $G "[✓] S E L E S A I  A J G ! "
	sleep 2.4
	inf
}
p_check(){
	if [ -f $PREFIX/bin/figlet ]
	then
		inf 
	else
		setup_asu
	fi
}

# jalankan fungsi
p_check
# done 
