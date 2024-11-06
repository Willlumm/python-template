#!/usr/bin/env bash

echo -e "\nrunning flake8..."
python -m flake8 mypkg tests
echo -e "\nrunning mypy..."
python -m mypy
