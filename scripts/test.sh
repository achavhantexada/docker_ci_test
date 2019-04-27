#!/bin/bash

rm -rf env/
python3 -m venv env
source env/bin/activate

python -m unittest tests/test_my_test.py