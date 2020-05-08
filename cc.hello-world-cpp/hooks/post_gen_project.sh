#!/bin/bash

echo "Post-gen project runs:"
echo "PWD=$PWD"
make
ls -l {{cookiecutter.app_name}}

