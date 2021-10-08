echo "AREA of Circle,Rectangle & Triangle"
echo -e "Menu\n 1) Area of CIRCLE \n 2) Area of RECTANGLE \n 3) Area of TRIANGLE "
echo "Enter your choice"
read ch
case $ch in
	1) echo "Enter the radius"
	   read r
	   ar=` expr 22 \* $r \* $r / 7`
	   echo "Area of Circle : $ar";;
	2) echo "Enter length & breadth"
	   read l
	   read b
	   ar=` expr $l \* $b`
	   echo "Area of Rectangle : $ar";;
	3) echo "Enter the breadth"
	   read b
	   echo "Enter the height"
	   read h
	   ar=` expr $b \* $h / 2`
	   echo "Area of Triangle : $ar";;
	   
esac
	   
		  
	  
