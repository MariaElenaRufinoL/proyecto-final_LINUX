#!/bin/bash

echo $USER

pwd

# fin del segundo script
# inicio del tercer script

cat .bashrc

echo 'alias lm="ls -la"' >> .bashrc

source ~/.bashrc

cat .bashrc

# no funciona aún

echo 'alias yaquedo="cd ..; ls -la"' >> .bashrc

cat .bashrc

source .bashrc


PATH=$(dirname "${BASH_SOURCE[0]}")/bin:$PATH
export PATH
porfin() {
    cd ..; ls -la
}

# se intentó de otra forma y no funcionó, seguire intentando y borrare mañana lo que no funcionó