#!/bin/sh
celery -A server.celery_app.celery worker --loglevel=INFO
