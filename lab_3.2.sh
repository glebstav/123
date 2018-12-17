#!/bin/bash
k=$1
while [[ $k > $((0)) ]]
do
k=$(($k-1))
echo $1
done

#!/bin/bash
echo $(($1+$2))

#!/bin/bash
if [ $3 = "add" ]
then
echo $(($1+$2))
fi
if [ $3 = "sub" ]
then
echo $(($1-$2))
fi
if [ $3 = "mul" ]
then
echo $(($1*$2))
fi

#!/bin/bash
if [ $ARITHMETIC_OP = "add" ]
then
echo $(($1+$2))
fi
if [ $ARITHMETIC_OP = "sub" ]
then
echo $(($1-$2))
fi
if [ $ARITHMETIC_OP = "mul" ]
then
echo $(($1*$2))
fi


