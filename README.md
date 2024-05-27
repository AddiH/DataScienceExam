## Introduction

Welcome to the documentation repository for Sarah and Astrid's Data Science exam project. This repository contains all the materials and code used in the project, aimed at predicting the prices of Airbnb listings based on various features. The goal is to emulate Airbnb's price comparison tool, providing hosts with accurate price predictions to assist them in setting competitive prices for their listings.

### Project Overview

The project focuses on developing predictive models to estimate the price of Airbnb listings across ten European cities. Using data from a 2021 study by Gyódi & Nawaro, the project explores non-parametric models, including K-Nearest Neighbors (KNN), Decision Trees, and Random Forests, to capture the non-linear relationships between features and the listing prices. The models are evaluated based on their Mean Absolute Error (MAE), Root Mean Square Error (RMSE), and other relevant metrics.

### Key Objectives

- **Data Preprocessing and Feature Selection**: Clean and prepare the dataset, selecting relevant features that influence Airbnb prices.
- **Baseline Model Establishment**: Use a median model to set a performance benchmark.
- **Model Development and Optimization**: Implement and fine-tune KNN, Decision Tree, and Random Forest models to improve predictive accuracy.
- **Evaluation and Analysis**: Assess model performance, identify overfitting risks, and interpret feature importance to understand key price determinants.

## Structure
```
├── data                    <- Directory containing the dataset files and evaluation of models
│
├── models                  <- Directory to store trained models
│
├── nbs                     <- Directory containing Jupyter notebooks for visualization and analysis
│   ├── data_explore.ipynb                <- Jupyter notebook for data exploration
│   ├── data_prep_for_exploration.ipynb   <- Jupyter notebook for data preparation for exploration
│   ├── data_prep.ipynb                   <- Jupyter notebook for data preparation
│   ├── models.ipynb                      <- Jupyter notebook for training and evaluating models
│   ├── viz_DT.ipynb                      <- Jupyter notebook for visualizing Decision Tree model
│   ├── viz_KNN.ipynb                     <- Jupyter notebook for visualizing K-Nearest Neighbors model
│   └── viz_RF.ipynb                      <- Jupyter notebook for visualizing Random Forest model
│
│
├── plots                   <- Directory to store generated plots and visualizations
│
├── new_ucloud_run.sh       <- Script to run the project on UCloud
│
├── requirements.txt        <- Python dependencies required for the project
│
└── setup.sh                <- Script to set up the virtual environment
```



## How to Run the Repository

This project was developed on UCloud and has not been tested on other platforms. To run the repository, follow these steps:

1. **Download Kaggle Token**: 
   - Obtain your Kaggle API token and place it in the `data` folder.

2. **Run the Setup File**: 
   - Execute the `setup.sh` script to set up the virtual environment and install required dependencies.
   ```sh
   bash setup.sh
   ```

3. **Install Suggested Kernel Extensions in VS Code**: 
   - Open Visual Studio Code (VS Code).
   - Install the suggested Jupyter and Python kernel extensions.

4. **Select the "airbnb" Kernel**:
   - In VS Code, select the "airbnb" kernel for running the notebooks.

5. **Run Notebooks**:
   - Execute the `data_prep_for_exploration.ipynb` notebook to prepare the data.
   - Then, run the `data_explore.ipynb` notebook to see the exploratory plots and visualizations.

6. **Run Models**:
   - Run the `data_prep.ipynb` notebook to preprocess the data.
   - Execute the `models.ipynb` notebook to train and evaluate the models.
   - Finally, run the visualization notebooks (`viz_DT.ipynb`, `viz_KNN.ipynb`, `viz_RF.ipynb`) to generate visualizations.

From now on, when you start a UCloud run, you can just run the `new_ucloud_run.sh` file, and it should be ready for you.

By following these steps, you can reproduce the results and visualizations presented in this project.

