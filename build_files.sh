#!/bin/bash
echo "BUILD START"

# Install pip if missing
python3.9 -m ensurepip || true
python3.9 -m pip install --upgrade pip setuptools wheel

# Install dependencies
pip install -r requirements.txt

# Collect static files
python3.9 manage.py collectstatic --noinput --clear

echo "BUILD END"
