#!/bin/bash
echo "BUILD START"

# Use the Python version Vercel provides (usually `python3`)
python3 -m pip install --upgrade pip
python3 -m pip install -r requirements.txt

# Collect static files
python3 manage.py collectstatic --noinput --clear

echo "BUILD END"