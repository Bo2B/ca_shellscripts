BIRTHDATE="2000-01-01"
Presents=10
BIRTHDAY="Saturday"


# Testing code - do not change it

if [ "$BIRTHDATE" == "2000-01-01" ] ; then
    echo "BIRTHDATE is correct, it is $BIRTHDATE"
else
    echo "BIRTHDATE is incorrect - please retry"
fi

if [ $Presents == 10 ] ; then
    echo "I have received $Presents presents"
else
    echo "Presents is incorrect - please retry"
fi

if [ "$BIRTHDAY" == "Saturday" ] ; then
    echo "I was born on a $BIRTHDAY"
else
    echo "BIRTHDAY is incorrect - please retry"
fi
