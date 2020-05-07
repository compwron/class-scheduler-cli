#!/bin/sh
set -e

rm -rf prod_env

python -m venv prod_env
. prod_env/bin/activate
pip install -r requirements-prod.txt
pip freeze | sed 's/^-e \(.*\)#egg=.*/\1/' > requirements.txt

rm -rf prod_env
