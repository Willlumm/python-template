#!/usr/bin/env bash

  echo "running isort"
  python -m isort .
  echo "running black"
  python -m black .
  echo "running mypy"
  python -m mypy
