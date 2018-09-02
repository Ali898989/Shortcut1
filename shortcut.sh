#colors
cyan='\033[1;36m'
green='\033[1;32m'
red='\033[1;31m'
yellow='\033[1;33m'
blue='\033[1;34m'
purple='\033[1;35m'
reset='\033[0m'
k=install
clear
ls
echo ""
echo ""
pwd



echo ""
echo ""
echo ""
echo ""
echo "   $green                ()===[]:::::::::::::::::::::::>"
echo " $red [99]exit                                                 [0]back"
echo  " $yellow           {1}all fail   {2}open python  {3}open python2"
echo ""
echo  " $yellow           {4}open python3     {5}open .sh   {6}open nano"
echo ""
echo  " $yellow           {7}open metasploit  {8}free write  {9}copy"
echo  " $yellow          "
echo  " $yellow           {10}cut             {11}delat      {12}chmod "

echo  " $cyan"
read -p " name the fail ---------> " n

if [ "$n" -eq "0"  ]; then
clear
cd .. && ls
echo
pwd
sh $HOME/shortcut.sh

elif [ "$n" -eq "1"  ]; then
clear
ls
echo
pwd
sh $HOME/shortcut.sh

elif [ "$n" -eq "2"  ]; then
pkg $k python
clear
ls
echo ""
echo "$green"
read -p "   open python ---> " g

python $g
sh $HOME/shortcut.sh

elif [ "$n" -eq "3"  ]; then
pkg $k python2
clear
ls
echo ""
echo "$green"
read -p "   open python2 ---> " g

python2 $g
sh $HOME/shortcut.sh

elif [ "$n" -eq "4"  ]; then
pkg $k python3
clear
ls
echo "$green"
echo ""
read -p "   open python3 ---> " g

python3 $g
sh $HOME/shortcut.sh

elif [ "$n" -eq "5"  ]; then
echo ""
echo ""
read -p "  open .sh ------> " v

./$v

clear
sh $HOME/shortcut.sh


elif [ "$n" -eq "99"  ]; then
echo "$green                         good bay"


elif [ "$n" -eq "6"  ]; then
pkg $k nano
clear
ls
echo ""
echo " $purple"
read -p "  name fail  ----> " x

nano $x
sh $HOME/shortcut.sh


elif [ "$n" -eq "7"  ]; then

clear
echo "$green+++++++++++++++++++++++++++++{$cyan Please Wait $green}+++++++++++++++++++++++"
msfconsole
sh $HOME/shortcut.sh

elif [ "$n" -eq "8"  ]; then
echo ""
echo ""
echo "$green"
read -p " free write -----> " f
$f
sh $HOME/shortcut.sh


elif [ "$n" -eq "9"  ]; then

clear
ls
echo ""
echo ""
echo "$purple"
read -p "  name fail copy ---> " a
read -p "     Place of copy ----> " b
cp -r $a $b
sh $HOME/shortcut.sh




elif [ "$n" -eq "10"  ]; then

clear
ls
echo ""
echo ""
echo "$purple"
read -p "  name fail cut ---> " a
read -p "     Place of cut ----> " b
mv $a $b
sh $HOME/shortcut.sh

elif [ "$n" -eq "11"  ]; then
clear
ls
echo ""
echo ""
echo ""
pwd
echo ""
echo "$red"
read -p "  name faile delat ----->   " d
rm -rf $d
sh $HOME/shortcut.sh



elif [ "$n" -eq "12"  ]; then
clear
ls
echo ""
echo ""
echo ""
pwd
echo " $purple"
read -p "  chmod the faile -----> " v

chmod 777 $v

sh $HOME/shortcut.sh
else

clear
cd $n
ls
sh $HOME/shortcut.sh
fi
