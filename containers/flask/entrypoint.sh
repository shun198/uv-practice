#!/bin/sh
set -eu

uv run flask --app main run --debug -h 0.0.0.0 -p 8000
