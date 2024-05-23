#!/bin/bash

# Update pip

# Install dependencies

echo "Installing project dependencies..."
python -m pip install -r requirements.txt

# Make migrations

#Install whitenoise
echo "Installing white noise..."
python manage.py whitenoise

# Collect staticfiles
echo "Collect static..."
python manage.py collectstatic --noinput --clear

echo "Build process completed!"```

wsgi config :
