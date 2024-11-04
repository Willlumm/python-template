#!/usr/bin/env bash

  echo "running isort..."
  python -m isort .
  echo
  echo "running black..."
  python -m black .
  echo
  echo "running flake8..."
  python -m flake8 mypkg tests
  echo
  echo "running mypy..."
  python -m mypy
