#!/usr/bin/env bash

echo -e "\nrunning isort..."
python -m isort .
echo -e "\nrunning black..."
python -m black .
echo ""
