echo -e "Enter some character: \c"

read value

case $value in
    [a-z] )
        echo "Small Letter";;
    [A-Z] )
        echo "Capital Letter";;
    [0-9] )
        echo "Number";;
    ? )
        echo "Single Special Character";;
    * )
        echo "More than 1 characters";;
esac