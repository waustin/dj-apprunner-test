#!/bin/bash
python manage.py collectstatic && gunicorn --workers 2 dj_app_runner.wsgi