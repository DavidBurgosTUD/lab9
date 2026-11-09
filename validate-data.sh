name="$1"
phone="$2"

if [ ${#name} -le 20 ] && [ ${#phone} -le 10 ]
then
    echo "PASS"
else
    echo "FAIL"
fi
