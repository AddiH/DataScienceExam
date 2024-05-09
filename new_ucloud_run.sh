# install venv (ucloud doesn't have it)
sudo apt-get update
sudo apt-get install python3-venv

# activate the enviroment for the assignment
source ./env/airbnb/bin/activate

# activate kernel
python -m ipykernel install --user --name=airbnb

# deactivate the env
deactivate

git config --global user.email “astrid.elmann@gmail.com”
git config --global user.name “AddiH”

# In the notebook, install suggested, pcks
# Refresh "Jyputer kernel" until airbnb shows up

