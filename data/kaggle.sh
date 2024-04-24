# make sure the kaggle.json (Access token for API from website) is in this folder.

# make new dir if not exist
mkdir -p ~/.kaggle 

# move token to dir
mv data/kaggle.json ~/.kaggle/kaggle.json

# download dataset
kaggle datasets download -d thedevastator/airbnb-prices-in-european-cities

# move to data folder
mv airbnb-prices-in-european-cities.zip data/

# unzip
unzip data/airbnb-prices-in-european-cities.zip -d data


