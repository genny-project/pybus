#!/bin/sh
set -e
python setup.py sdist
pip install dist/Vertx-3.9.3.tar.gz
