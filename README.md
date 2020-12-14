# Jupyter Notebook, Git and GitHub Tutorial

## Before Tutorial
- if you don't have a python, [install it](https://www.python.org/downloads/)
> during installation select *add Python to PATH* option
- if you don't have a git, [install it](https://git-scm.com/downloads)
- [create GitHub account](https://github.com/)
- download manualy [`project_setup.sh`](project_setup.sh)

  This script should download and install all you need.
  Namely: 
  - Install: `jupyterlab`, `virtualenv`. 
  - Clone repository. 
  - Create and activate virtual environment
  - Create Jupyter Notebook kernel
  - Run Jupyter Lab
  By default it's working on Windows but you can also run it on Linux or MacOS only need to comment on the code lines for Windows and uncomment the code lines for Linux.

- open Git Bash (right mouse click in directory with `project_setup.sh`)
- run command: `source project_setup.sh "your path to python.exe"`

In case of problems with `project_setup.sh` ... 

![](https://media1.giphy.com/media/FspLvJQlQACXu/200w.webp?cid=ecf05e4755nkuvb3bl0kajmm3vkahb843605dy9a6uandieq&rid=200w.webp)

... you can manualy paste each line into git bash. 