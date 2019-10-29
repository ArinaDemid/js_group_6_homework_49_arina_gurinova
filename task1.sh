#!bin/bash

if [ ! -d "projects" ]; then
    mkdir projects;
    cd projects/;
    mkdir my_project;
    cd my_project/;
    mkdir directory1 directory2 directory3;
    cd directory1;
    mkdir subdirectory1;
    cd ..;
    cd directory3/;
    mkdir subdirectory2;
elif [ -d "projects" ]; then
    echo "directory projects already exists"
fi
