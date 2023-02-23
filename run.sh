python manage.py migrate
gunicorn project.wsgi --bind 0.0.0.0:8000 --log-level info --timeout 180 --workers 3
