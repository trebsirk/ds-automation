#!/bin/zsh

# Script to automate the environment creation for data science python projects. 
# 2021-05-13

proj_dir="data_science_project"
if [[ $# -eq 1 ]]
then
	proj_dir=$1
	echo "Creating dir ${proj_dir}"
else
	echo "No directory name was specified. Creating dir ${proj_dir}"
fi

mkdir $proj_dir
cp Pipfile $proj_dir
cd $proj_dir

# if lines below don't work, try this: sudo pip install pipenv
pipenv install
pipenv check
pipenv shell
