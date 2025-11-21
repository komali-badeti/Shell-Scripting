# /bin/bash
PERSON1=MUSK
PERSON2=MODI

echo "$PERSON1: how are you"
echo "$PERSON2: how are you"


#command line arguments

PERSON1=$1
PERSON2=$2

echo "$PERSON1: how are you"
echo "$PERSON2: how are you"

# sh 2.varibles.sh valu1 value2
#$1=value1
#$2=value2


N1=200
N2=300

TIMESTAMP=$(date)
echo "script executed at: $TIMESTAMP"
SUM=$((N1+N2))
echo "sum of $N1 and $N2 is: $SUM"


#Array

MOVIES={"Hit" "hello" "hi"}
echo "first movie: ${MOVIES[0]}"
echo "first movie: ${MOVIES[1]}"
echo "first movie: ${MOVIES[2]}"

echo "All movies: ${MOVIES[@]}"