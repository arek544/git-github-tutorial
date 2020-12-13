#!/bin/bash

pip install jupyterlab
pip install virtualenv

PROJECT_NAME="git_tutorial" 

# Windows
# PATH2PYTHON="C:\Users\Arkadiusz\AppData\Local\Programs\Python\Python39\python.exe" 
PATH2PYTHON=$1

# Linux
# PATH2PYTHON="/usr/bin/python3.9 

# Create directory
mkdir $PROJECT_NAME
cd $PROJECT_NAME

# Create virtual environment
virtualenv -p $PATH2PYTHON venv

# Activate virtual environment
# Windows
source venv/Scripts/activate

# Linux
# source venv/bin/activate

# Create Jupyter Notebook kernel
python -m pip install ipykernel
python -m ipykernel install --name=$PROJECT_NAME

# Run Jupyter Lab
jupyter lab --ContentsManager.allow_hidden=True
