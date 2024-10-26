# Introduction
The goal of this project is to fetch data from FastF1 and do visualisation and analysis on the received data.

# Setup
There are 3 services used in this project:
1. Airflow
2. Postgres


If you don't want ChartDB you can simply just run:
```shell
docker compose up
```


To activate the environment run the following command:
```
# For Windows
.venv/Scripts/activate.bat

# UNIX
source .venv/Scripts/activate
```

### Installing the required packages
To install the required Python packages run the following command:
```bash
pip install -r requirements.txt
```