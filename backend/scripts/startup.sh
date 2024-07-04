#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT falling_feather_48624.wsgi:application
