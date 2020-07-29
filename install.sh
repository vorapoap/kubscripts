
cd /devop/scripts

for entry in "."/*
do
    if [ ${entry} != "install.sh" ] && [ ${entry} != "README.md" ] 
    then
        echo "$entry"
        ln -s /devop/scripts/${entry} /usr/local/bin/${entry}
    fi
done
