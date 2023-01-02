read -p "enter the string" str
foo=$str
for (( i= `expr ${#foo}-1`; i>=0; i-- ));
do
	if [[ ${foo:$i:1} != " " ]]
	then
		echo -n "${foo:$i:1}"
	fi
done
