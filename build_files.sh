#!/bin/bash
echo "BUILD START"

# Use the default Python version Vercel provides (from vercel.json runtime)
python -m pip install --upgrade pip setuptools wheel

# Install dependencies
pip install -r requirements.txt

# Collect static files
python manage.py collectstatic --noinput --clear

echo "BUILD END"