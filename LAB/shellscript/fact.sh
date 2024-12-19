echo " enter the number"
read n
f=1
for ((i = $n;i>0;i--))
do
f=$(($f*$i))
done 
echo "factorial =$f"
