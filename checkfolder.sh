read -p "Folder to check:" f
if [[ -d $f ]]
then
	echo $f" exists"
else
	echo $f" not found"
fi
