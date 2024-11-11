#!/usr/bin/env bash

# Format before and after linting because formatting can fix some linting issues and
# sometimes formatting is required after autofixing linting issues.
ruff format
ruff check --fix
ruff format
mypy