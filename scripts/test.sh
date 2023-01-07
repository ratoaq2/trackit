#!/bin/bash

set -ex

flake8
mypy --check-untyped-defs trakit
pytest trakit -vv tests