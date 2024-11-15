#!/bin/bash

WORK_DIR=$HOME
cd $WORK_DIR

# Enable python virtual environment
cd python
source venv/bin/activate

# Run services
# Run the Flask application
python main.py