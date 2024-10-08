#!/bin/bash
python3 manage.py collectstatic && gunicorn --workers 2 dj_app_runner.wsgi