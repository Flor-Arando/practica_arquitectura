sudo apt install git
git --version
ssh-keygen -t rsa -b 4096 -C arando.florencia@gmail.com
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
cat ~/.ssh/id_rsa.pub
ls
mkdir practica
ls
cd practica/
git init
git add README.md
git clone git@github.com:Flor-Arando/practica_arquitectura.git
ls
cd practica_arquitectura/
ls
cd
exit
git --version
tree --version
sudo apt update
sudo apt install tree
tree --version
pwd
mkdir repogit
ls
cd repogit/
ls
git clone https://github.com/upszot/UTN-FRA_SO_Examenes.git
git clone UTNFRA_SO_1P2C_2024_ARANDO
git clone  git@github.com:Flor-Arando/practica_arquitectura.git
ls
./UTN-FRA_SO_Examenes/202410/script_Precondicion.shsource ~/.bashrc && history -a
./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
ls
vim UTN-FRA_SO_Examenes/202410/script_Precondicion.sh 
./UTN-FRA_SO_Examenes/202410/script_Precondicion.sh
source  ~/.bashrc  && history -a 
cd practica_arquitectura/
ls
cd RTA_SCRIPT_Examen_20241029/
ls
cd
exit
vagrant halt
exit
jobs
kill %1
jobs
exit
ls
cd repogit/
ls
cd practica_arquitectura/
ls
cd
cd /
ls
cd
ls
pwd
cd /
pwd
ls
cd
pwd
sudo mkdir -p /Examenes-UTN/{{alumno_{1..3}, profesores}, alumno_{1..3}/parcial_{1..3}}
sudo tree /Examenes-UTN/
sudo tree /Examenes-UTN
sudo tree
clear
sudp apt update
sudo apt update
ls
cd profesores},/
ls
cd ..
cd
pwd
cd /Examenes-UTN/
ls
cd /
ls
cd Examenes-UTN/
ls
cd ..
sudo mkdir -p /Examenes-UTN/{{alumno_{1..3}, profesores},alumno_{1..3}/parcial_{1..3}}
sudo tree /Examenes-UTN/
sudo rm -r /Examenes-UTN
LS
ls
sudo mkdir -p /Examenes-UTN/{{alumno_{1..3},profesores},alumno_{1..3}/parcial{1..3}}
sudo tree /Examenes-UTN/
sudo rm -r /Examenes-UTN
ls
sudo rm -r /profesores},alumno_1
sudo rm -r /profesores},alumno_2
sudo rm -r /profesores},alumno_3
ls
cd
ls
sudo mkdir -p /Examenes-UTN/{{alumno_{1..3},profesores},alumno_{1..3}/parcial{1..3}}
sudo tree /Examenes-UTN/
echo "sudo mkdir -p /Examenes-UTN/{{alumno_{1..3},profesores},alumno_{1..3}/parcial{1..3}}" >> repogit/practica_arquitectura/RTA_SCRIPT_Examen_20241029/Punto_A.sh
cat repogit/practica_arquitectura/RTA_SCRIPT_Examen_20241029/Punto_A.sh 
git commit -m "ADD: punto_A"
git init
git add .
cd repogit/practica_arquitectura/
git init
git add .
git commit -m "ADD: punto_A"
git config --global user.email arando.florencia@gmail.com
git config --global user.name Flor-Arando
git add .
git commit -m "ADD: punto_A"
git push
cat ~/.ssh/id_rsa.pub
git push
git config --global user.email 99928254+Flor-Arando@users.noreply.github.com
git push
exit
sudo fdisk -l
sudo fdisk -l /dev/sdc
sudo fdisk /dev/sdc
sudo mkfs.ext4 /dev/sdc1
sudo mkfs.ext4 /dev/sdc2
sudo mkfs.ext4 /dev/sdc3
sudo mkfs.ext4 /dev/sdc5
sudo mkfs.ext4 /dev/sdc6
sudo mkfs.ext4 /dev/sdc7
sudo mkfs.ext4 /dev/sdc8
sudo mkfs.ext4 /dev/sdc9
sudo mkfs.ext4 /dev/sdc10
sudo mkfs.ext4 /dev/sdc11
sudo mount /dev/sdc1 /Examenes-UTN/alumno_1/parcial1/
sudo mount /dev/sdc2 /Examenes-UTN/alumno_1/parcial2/
sudo mount /dev/sdc3 /Examenes-UTN/alumno_1/parcial3/
sudo mount /dev/sdc5 /Examenes-UTN/alumno_2/parcial1/
sudo mount /dev/sdc6 /Examenes-UTN/alumno_2/parcial2/
sudo mount /dev/sdc7 /Examenes-UTN/alumno_2/parcial3/
sudo mount /dev/sdc8 /Examenes-UTN/alumno_3/parcial1/
sudo mount /dev/sdc9 /Examenes-UTN/alumno_3/parcial2/
sudo mount /dev/sdc10 /Examenes-UTN/alumno_3/parcial3/
sudo mount /dev/sdc11 /Examenes-UTN/profesores/
sudo lsblk -f
echo "/dev/sdc1 /Examentes-UTN/alumno_1/parcial1 ext4 defaults 0 0" | sudo tee -a /etc/fstab 
echo "/dev/sdc2 /Examentes-UTN/alumno_1/parcial2 ext4 defaults 0 0" | sudo tee -a /etc/fstab 
echo "/dev/sdc3 /Examentes-UTN/alumno_1/parcial3 ext4 defaults 0 0" | sudo tee -a /etc/fstab 
echo "/dev/sdc5 /Examentes-UTN/alumno_2/parcial1 ext4 defaults 0 0" | sudo tee -a /etc/fstab 
echo "/dev/sdc6 /Examentes-UTN/alumno_2/parcial2 ext4 defaults 0 0" | sudo tee -a /etc/fstab 
echo "/dev/sdc7 /Examentes-UTN/alumno_2/parcial3 ext4 defaults 0 0" | sudo tee -a /etc/fstab 
echo "/dev/sdc8 /Examentes-UTN/alumno_3/parcial1 ext4 defaults 0 0" | sudo tee -a /etc/fstab 
echo "/dev/sdc9 /Examentes-UTN/alumno_3/parcial2 ext4 defaults 0 0" | sudo tee -a /etc/fstab 
echo "/dev/sdc10 /Examentes-UTN/alumno_3/parcial3 ext4 defaults 0 0" | sudo tee -a /etc/fstab 
echo "/dev/sdc11 /Examentes-UTN/profesores ext4 defaults 0 0" | sudo tee -a /etc/fstab 
cat /etc/group
sudo groupadd p1c2_2024_gAlumno
sudo groupadd p1c2_2024_gProfesores
cat /etc/group
sudo cat /etc/shadow
sudo grep vagrant /etc/shadow
sudo grep vagrant /etc/shadow | awk -F ':' '{print$2}' 
sudo grep vagrant /etc/shadow | awk -F ':' '{print$1}' 
sudo grep vagrant /etc/shadow | awk -F ':' '{print$4}' 
sudo grep vagrant /etc/shadow | awk -F ':' '{print$8}' 
sudo grep vagrant /etc/shadow | awk -F ':' '{print$2}' 
sudo useradd -m -s /bin/bash -G p1c2_2024_gAlumno -p "$(sudo grep vagrant /etc/shadow | awk -F ':' '{print$2}')" p1c2_2024_A1 
cat /etc/passwd
sudo cat /etc/shadow
cat /etc/group
ls /home/
sudo useradd -m -s /bin/bash -G p1c2_2024_gAlumno -p "$(sudo grep vagrant /etc/shadow | awk -F ':' '{print$2}')" p1c2_2024_A2
sudo useradd -m -s /bin/bash -G p1c2_2024_gAlumno -p "$(sudo grep vagrant /etc/shadow | awk -F ':' '{print$2}')" p1c2_2024_A3
sudo useradd -m -s /bin/bash -G p1c2_2024_gProfesores -p "$(sudo grep vagrant /etc/shadow | awk -F ':' '{print$2}')" p1c2_2024_P1
cat /etc/group
cat /etc/shadow
sudo cat /etc/shadow
ls /home/
cd /Examenes-UTN/
sudo tree /Examenes-UTN/
ls -la
sudo chmod -R 750 alumno_1
ls -la
sudo chown p1c2_2024_A1 alumno_1
ls -la
sudo chown :p1c2_2024_A1 alumno_1
ls -la
sudo chmod 760 -R alumno_2
ls -la
sudo chown p1c2_2024_2:p1c2_2024_A2 alumno_2
sudo chown p1c2_2024_A2:p1c2_2024_A2 alumno_2
ls -la
sudo chmod 700 -R alumno_3
sudo chown p1c2_2024_A3:p1c2_2024_A2 alumno_3
sudo chmod 775 -R profesores/
ls -la
sudo chown p1c2_2024_P1:p1c2_2024_gProfesores profesores/
ls -la
su -c "whoami > /Examenes-UTN/alumno_1/validar.txt" p1c2_2024_A1
ls
cd alumno_1
sudo cd alumno_1
sudo cd alumno_1/
sudo ls alumno_1/
sudo cat alumno_1/validar.txt
su -c "whoami > /Examenes-UTN/alumno_2/validar.txt" p1c2_2024_A2
sudo ls alumno_2
sudo cat alumno_2/validar.txt
su -c "whoami > /Examenes-UTN/alumno_3/validar.txt" p1c2_2024_A3
su -c "whoami > /Examenes-UTN/profedores/validar.txt" p1c2_2024_gProfesores
su -c "whoami > /Examenes-UTN/profesores/validar.txt" p1c2_2024_P1
sudo ls profesores/
sudo cat profesores/validar.txt
ls -la
sudo chown :p1c2_2024_A3 alumno_3
ls -la
cd ..
cd
cd repogit/practica_arquitectura/
git init
git add .
git commit -m "add: punta_c"
git commit -m"add: punto_c"
git push
exit
pwd
mkdir -p Estructura_Asimetrica/{{correo,clientes}/cartas_{1..100},correo/carteros_{1..10}}
tree Estructura_Asimetrica/ --noreport | pr -T -s' ' -w 80 --column 4
echo "mkdir -p Estructura_Asimetrica/{{correo,clientes}/cartas_{1..100},correo/carteros_{1..10}}" >> repogit/practica_arquitectura/RTA_SCRIPT_Examen_20241029/Punto_D.sh
cat repogit/practica_arquitectura/RTA_SCRIPT_Examen_20241029/Punto_D.sh 
cd repogit/practica_arquitectura/
ls
cd RTA_ARCHIVOS_Examen_20241029/
ls
cat /proc/meminfo 
grep MemTotal /proc/meminfo > Filtro_Basico.txt
cat Filtro_Basico.txt 
sudo demicode -t chassis
sudo dmicode -t chassis
sudo dmidecode -t chassis
cat << FIN >> Filtro_Basico.txt 
$(sudo demidecorde -t chassis | grep Chassis)
$(sudo demidecorde -t chassis | grep Manufacturer)
FIN

cat << FIN >> Filtro_Basico.txt 
> $(sudo demidecrde -t chassis | grep Chassis)
> $(sudo demidecode -t chassis | grep Manufacturer)
> FIN



cat << FIN >> Filtro_Basico.txt 
 $(sudo demidecode -t chassis | grep Chassis)

$(sudo demidecode -t chassis | grep Manufacturer)
FIN

cat << FIN >> Filtro_Basico.txt 
>  $(sudo dmidecode -t chassis | grep Chassis)
> $(sudo dmidecode -t chassis | grep Manufacturer)
> FIN

FIN

cat Filtro_Basico.txt 
cd ..
echo "cat << FIN >> Filtro_Basico.txt $(sudo dmidecode -t chassis | grep Chassis) $(sudo dmidecode -t chassis | grep Manufacturer) FIN">> repogit/practica_arquitectura/RTA_SCRIPT_Examen_20241029/Punto_E.sh
cat repogit/practica_arquitectura/RTA_SCRIPT_Examen_20241029/Punto_E.sh 
CAT <<FIN>> Filtro_Avanzado.txt
IP: $(curl -s ifconfig.me)
Usuario: $(whoami)
HASH de usuario: $(sudo grep vagrant /etc/shadow | awf -F ':' '{print$2})
URL: $(git remote get-url origin)
FIN

CAT <<FIN>> Filtro_Avanzado.txt
IP: $(curl -s ifconfig.me)
Usuario: $(whoami)
HASH de usuario: $(sudo grep vagrant /etc/shadow | awf -F ':' '{print$2})
URL: $(git remote get-url origin)
FIN

cat Filtro_Avanzado.txt
CAT <<FIN>> Filtro_Avanzado.txt
> IP: $(curl -s ifconfig.me)
> Usuario: $(whoami)
> HASH de usuario: $(sudo grep vagrant /etc/shadow | awk -F ':' '{print$2}')
> URL: $(git remote get-url origin)

FIN

cd repogit/practica_arquitectura/RTA_ARCHIVOS_Examen_20241029/
CAT <<FIN>> Filtro_Avanzado.txt
> > IP: $(curl -s ifconfig.me)
> Usuario: $(whoami)
> HASH de usuario: $(sudo grep vagrant /etc/shadow | awk -F ':' '{print$2}') 
> URL: $(git remote get-url origin)
> FIN

FIN

CAT <<FIN>> Filtro_Avanzado.txt
IP: $(curl -s ifconfig.me)
> Usuario: $(whoami)
> HASH de usuario: $(sudo grep vagrant /etc/shadow | awk -F ':' '{print$2}') 
> URL: $(git remote get-url origin)

FIN

cat <<FIN>> Filtro_Avanzado.txt
IP: $(curl -s ifconfig.me)
> Usuario: $(whoami)
> HASH de usuario: $(sudo grep vagrant /etc/shadow | awk -F ':' '{print$2}') 
> URL: $(git remote get-url origin)

FIN

cat Filtro_Avanzado.txt 
cat << FIN >> Filtro_Basico.txt
$(sudo dmidecode -t chassis | grep Chassis)
> $(sudo dmidecode -t chassis | grep Manufacturer)

FIN

cat Filtro_Basico.txt 
cd ..
git init
git add .
cd practica_arquitectura/
git add .
git commit -m "add: varios puntos"
git push
history -a
cp $HOME/.bash_history
cp history -a $HOME/.bash_history
$HOME/.bash_history
cd
$HOME/.bash_history
cd repogit/practica_arquitectura/
history -a
cp $HOME/.bash_history
cp /home/.bash_history
history -a $HOME/.bash_history
cp $HOME/.bash_history
git add .
git commit -m "add: historial"
git push
history -a
