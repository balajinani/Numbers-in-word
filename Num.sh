num_word=$(( 1 + RANDOM%9 ))

echo "Enter Number: "$num_word

case $num_word in

	1)echo "one"
		;;
	2)echo "Two"
		;;
	3)echo "Three"
		;;
	4)echo "Four"
		;;
	5)echo "Five"
		;;
	6)echo "Six"
		;;
	7)echo "Seven"
		;;
	8)echo "Eight"
		;;
	*)echo "Nine"

esac
