# Final-Project



Preprocessed Data Files:

weather_prediction_dataset.csv: The original dataset used for training.
X_train.csv and y_train.csv: Training data features and labels.
X_test.csv and y_test.csv: Testing data features and labels.


Scripts:

data_exploration.py: Python script for initial data exploration and preprocessing.
preprocessing.py: Script to preprocess the dataset (handling missing values, feature scaling, etc.).
model_training.ipynb: Jupyter Notebook for running the SageMaker Autopilot job and deploying the model.


SageMaker Outputs:

Model artifacts and Autopilot-generated explainability reports stored in the output folder (linked to S3).


Navigating this project:

Step 1: Start with the data_exploration.py script to understand the initial structure of the dataset and the preprocessing steps.
Step 2: Review the preprocessing.py script to see how the dataset was cleaned and prepared for machine learning.
Step 3: Open the model_training.ipynb notebook to explore how SageMaker Autopilot was used for training and model deployment. This notebook also includes a simulated example of making predictions with the deployed model.
