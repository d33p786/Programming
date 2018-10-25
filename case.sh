echo '1:Add'
echo '2:Sub'
read sw
case $sw in
1)

read -p '1st value:' a
read -p '2nd value:' b
c=$(expr "$a" + "$b")
echo "Ans is" $c
;;
2)
read -p '1st value:' a
read -p '2nd value:' b
c=$(expr "$a" - "$b")
echo "Ans is" $c
;;
esac


