#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT timex_2_48841.wsgi:application
