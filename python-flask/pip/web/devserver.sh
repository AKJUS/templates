#!/bin/sh
source .venv/bin/activate
python -u -m flask --app main run -p $PORT --debug