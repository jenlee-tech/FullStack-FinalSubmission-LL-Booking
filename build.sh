#!/bin/bash

# Update pip

# Install dependencies

echo "Installing project dependencies..."
python3.9 -m pip install -r requirements.txt

# Make migrations

#Install whitenoise
echo "Installing white noise..."
python3.9 manage.py whitenoise

# Collect staticfiles
echo "Collect static..."
python3.9 manage.py collectstatic --noinput --clear

echo "Build process completed!"```

wsgi config :
