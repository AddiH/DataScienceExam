# install venv (ucloud doesn't have it)
sudo apt-get update
sudo apt-get install python3-venv

# activate the enviroment for the assignment
source ./env/airbnb/bin/activate

# activate kernel
python -m ipykernel install --user --name=airbnb

# deactivate the env
deactivate

# In the notebook, install suggested, pcks
# Refresh "Jyputer kernel" until airbnb shows up