#!/bin/sh
set -eu

poetry run flask --app main run --debug -h 0.0.0.0 -p 8000
