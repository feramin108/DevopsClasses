#!/bin/bash

# Define the base directory
BASE_DIR="cybersecurity-ml-anomaly-detection"

# Create directories
mkdir -p $BASE_DIR/data
mkdir -p $BASE_DIR/notebooks
mkdir -p $BASE_DIR/src

# Create files in the data directory
touch $BASE_DIR/data/network_traffic_logs.csv
touch $BASE_DIR/data/user_behavior_logs.csv
touch $BASE_DIR/data/system_logs.csv

# Create Jupyter notebooks in the notebooks directory
touch $BASE_DIR/notebooks/01_generate_synthetic_data.ipynb
touch $BASE_DIR/notebooks/02_anomaly_detection_model.ipynb
touch $BASE_DIR/notebooks/03_predictive_analytics_model.ipynb
touch $BASE_DIR/notebooks/04_evaluation_and_deployment.ipynb

# Create Python scripts in the src directory
touch $BASE_DIR/src/generate_data.py
touch $BASE_DIR/src/train_anomaly_detection_model.py
touch $BASE_DIR/src/train_predictive_model.py
touch $BASE_DIR/src/evaluate_models.py
touch $BASE_DIR/src/utils.py

# Create other files in the base directory
touch $BASE_DIR/requirements.txt
touch $BASE_DIR/README.md
touch $BASE_DIR/LICENSE

echo "Project structure created successfully!"
