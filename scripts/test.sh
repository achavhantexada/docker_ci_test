#!/bin/bash

rm -rf env/
python3 -m venv env
source env/bin/activate

python -m unittest tests/test_*.py