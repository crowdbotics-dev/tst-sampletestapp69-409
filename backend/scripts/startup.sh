#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT tst_sampletestapp69_409.wsgi:application
