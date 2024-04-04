#!/bin/bash

# Run Django collectstatic command
python manage.py collectstatic --no-input

# Apply database migrations
python manage.py migrate
