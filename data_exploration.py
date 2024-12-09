import pandas as pd

# Load the dataset
df = pd.read_csv('weather_prediction_dataset.csv')

# Display dataset info
print("Dataset Info:")
print(df.info())

# Display first few rows
print("First Few Rows:")
print(df.head())

# Summary statistics
print("Dataset Summary:")
print(df.describe())

