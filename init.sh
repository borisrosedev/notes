#!/bin/bash
echo "🟢 init started"
npm init --yes;
cd ./scripts;
chmod u+x *.sh
./install.sh
echo "✅ init done"