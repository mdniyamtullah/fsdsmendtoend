echo [$(date)]: "start"

echo [$(date)]: "creating env with python 3.12 version"

conda create --prefix ./env python=3.12 -y

echo [$(date)]: "activating the environment"

source activate ./env

echo [$(date)]:"installing the dev requirements"

pip install -r requirements.txt

echo [$(date)]: "END"
