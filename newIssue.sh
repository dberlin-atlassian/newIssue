if [ -z $1 ]
then echo "expected usage is 'sh newIssue.sh PSSRV-123456'"
echo "exiting"
exit
else echo "initializing $1..."
fi

mkdir ~/Desktop/$1
touch ~/Desktop/$1/notes$1.txt
open ~/Desktop/$1/notes$1.txt
touch ~/Desktop/$1/bounce1.txt
open ~/Desktop/$1/bounce1.txt

