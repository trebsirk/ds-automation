#!/bin/zsh

# if lines below don't work, try this: sudo pip install pipenv
pipenv --python 3.9
pipenv install pandas sklearn
pipenv install pytest --dev
pipenv graph
pipenv check
pipenv shell