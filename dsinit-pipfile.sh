#!/bin/zsh

# Script to automate the environment creation for data science python projects. 
# 2021-05-13

# if lines below don't work, try this: sudo pip install pipenv
pipenv install
pipenv check
pipenv shell
