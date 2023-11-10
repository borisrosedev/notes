#!/bin/bash
echo "🟢 init started"
if [ -e .gitignore ];
then 
    echo "❎ gitignore already created"
else 
    touch .gitignore
    echo "node_modules" >> .gitignore
    echo "✅ action in the .gitignore : done"
    exit 1
fi

if [ -e package.json ];
then
    echo "❎ package.json already created"
else
    npm init --yes;
    cd ./scripts;
    chmod u+x *.sh
    ./install.sh
fi
echo "✅ init done"