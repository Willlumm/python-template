#!/usr/bin/env bash

  echo "running isort..."
  python -m isort .
  echo
  echo "running black..."
  python -m black .
  echo
  echo "running mypy..."
  python -m mypy
