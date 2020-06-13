#!/bin/bash

python3 -m venv .venv
source .venv/bin/activate
pip install ipykernel
python -m ipykernel install --user --name=venv
jupyter kernelspec list
