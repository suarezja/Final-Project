import pandas as pd
from sklearn.model_selection import train_test_split
from sklearn.preprocessing import StandardScaler

df = pd.read_csv('weather_prediction_dataset.csv')


print("Dataset Info:")
print(df.info())


df.fillna(df.mean(), inplace=True)
print("Missing Values After Imputation:\n", df.isnull().sum())


df['Rain'] = (df['BASEL_precipitation'] > 0).astype(int)


features = ['BASEL_temp_mean', 'BASEL_humidity', 'BASEL_precipitation']
X = df[features]
y = df['Rain']


scaler = StandardScaler()
X = scaler.fit_transform(X)


X_train, X_test, y_train, y_test = train_test_split(X, y, test_size=0.2, random_state=42)


pd.DataFrame(X_train, columns=features).to_csv('X_train.csv', index=False)
pd.DataFrame(X_test, columns=features).to_csv('X_test.csv', index=False)
pd.DataFrame(y_train).to_csv('y_train.csv', index=False, header=['Rain'])
pd.DataFrame(y_test).to_csv('y_test.csv', index=False, header=['Rain'])

print("Preprocessing complete. Files saved: X_train.csv, X_test.csv, y_train.csv, y_test.csv")

