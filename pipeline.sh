#!/bin/bash
echo "----Create Dataset----"
python3 /home/lerapod/project/data_creation.py
echo "----Preprocessing Data----"
python3 /home/lerapod/project/model_preprocessing.py
echo "----Train the Model----"
python3 /home/lerapod/project/model_preparation.py
echo "----Use the Model for Prediction----"
python3 /home/lerapod/project/model_testing.py
