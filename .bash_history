sudo apt update && sudo apt upgrade -y
sudo apt install python3 python3-pip -y
sudo apt install awscli -y
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
sudo apt install unzip -y
unzip awscliv2.zip
sudo ./aws/install
aws --version
nano weather_data.py
python3 weather_data.py
curl "http://api.openweathermap.org/data/2.5/weather?q=Austin,TX&appid=a9648fd147a8f0e52ff50c4c8c8ce763"
curl "http://api.openweathermap.org/data/2.5/weather?q=Austin,TX&appid=a9648fd147a8f0e52ff50c4c8c8ce763

python3 weather_data.py
nano weather_data.py
python3 weather_data.py
nano weather_data.py
ls
rm -rf weather_data.py
nano weather_data.py
python3 weather_data.py
nano weather_data.py
rm -rf weather_data.py
nano weather_data.py
python3 weather_data.py
curl "http://api.weatherapi.com/v1/current.json?key=your_api_key&q=Austin"
/curl "http://api.weatherapi.com/v1/current.json?key=0ec14ab69322116eefe9ffc54636cbc0&q=Austin"
curl "http://api.weatherapi.com/v1/current.json?key=0ec14ab69322116eefe9ffc54636cbc0&q=Austin"
ls
rm -rf weather_data.py
scp ~/Desktop/MSDS\ Cloud\ Computing/weather_prediction_dataset.csv ubuntu@<3.86.245.221>:~/
scp desktop/MSDS Cloud COmputing
exit
aws s3 cp s3://msds-finalproject/weather_prediction_dataset.csv ~/
aws configure
aws s3 ls s3://msds-finalproject/
aws s3 cp s3://msds-finalproject/weather_prediction_dataset.csv ~/
aws s3 cp s3://msds-finalproject/metadata.txt ~/
ls
vi data_exploration.py
ls
python3 data_exploration.py
vs data_exploration.py
vi data_exploration.py
python3 data_exploration.py
pip3 install pandas
apt install python3-pandas
sudo apt update
sudo apt install python3-pandas
python3 data_exploration.py
sudo apt install git
git add weather_prediction_dataset.csv data_exploration.py
git init
ls -a
git add weather_prediction_dataset.csv data_exploration.py
git status
git commit -m "Added dataset and data exploration script"
git remote add origin https://github.com/suarezja/Final-Project.git
git push -u origin main
git branch
git branch -M main
git add weather_prediction_dataset.csv data_exploration.py
git commit -m "Initial commit: Added dataset and exploration script"
git push -u origin main
git fetch origin
git merge origin/main
git merge origin/main --allow-unrelated-histories
git commit
git push -u origin main
ls
nano preprocessing.py
python3 preprocessing.py
sudo apt install python3-sklearn
python3 preprocessing.py
nano preprocessing.py
python3 preprocessing.py
ls
git add preprocessing.py X_train.csv X_test.csv y_train.csv y_test.csv
git commit -m "Added preprocessing script and preprocessed data"
git push -u origin main
ls
nano preprocessing.py
exit
