echo [$(date)]: "START" 
echo [$(date)]: "create an env with python 3.8 version" 
conda create --prefix ./env python=3.8 -y
echo [$(date)]: "activate the environment" 
source activate ./env
echo [$(date)]: "instal the dev requirements" 
pip install --user -r requirements_dev.txt --verbose
echo [$(date)]: "END" 