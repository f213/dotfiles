# clean python compiler cache, usefull for experiments with docker and such

alias rmpycache="find . -type d -name '__pycache__'|xargs rm -Rf; and find . -type f -name '*.pyc'|xargs rm"