# Python Template

A template for Python projects.

[![uv](https://img.shields.io/endpoint?url=https://raw.githubusercontent.com/astral-sh/uv/main/assets/badge/v0.json)](https://github.com/astral-sh/uv)
[![Ruff](https://img.shields.io/endpoint?url=https://raw.githubusercontent.com/astral-sh/ruff/main/assets/badge/v2.json)](https://github.com/astral-sh/ruff)
[![mypy: checked](https://www.mypy-lang.org/static/mypy_badge.svg)](https://mypy-lang.org)
[![ci](https://github.com/Willlumm/python-template/actions/workflows/ci.yml/badge.svg?branch=main&event=push)](https://github.com/Willlumm/python-template/actions/workflows/ci.yml)
[![Tests Status](https://willlumm.github.io/python-template/reports/tests.svg?dummy=8484744)](https://willlumm.github.io/python-template/reports/test-coverage.md)
[![Coverage Status](https://willlumm.github.io/python-template/reports/test-coverage.svg?dummy=8484744)](https://willlumm.github.io/python-template/reports/test-coverage.md)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

## Installation

1. To use this template, click "Use this template" in the top right and select "Create a new repository".
1. Clone your newly created repository.
1. Run `pip install uv` to install the [uv](https://github.com/astral-sh/uv) package and project manager.
1. Run `uv sync --dev` to install the packages for development.

## Usage

### Autoformatting and linting

For autoformatting and linting, run `./scripts/lint.sh`. This includes:
- [Ruff](https://github.com/astral-sh/ruff)
- [mypy](https://github.com/python/mypy)

### Testing

For tests and test coverage, run `pytest`. 

### Continuous Integration

The CI action runs when a pull request opens and makes the following checks:
- Formatting and linting
- Tests

### Continuous Deployment

The CD action can be run manually when a new version of the project is ready to be deployed. This includes:
- Update tests and coverage badges using [Genbadge](https://github.com/smarie/python-genbadge)
- Bump project version and update [CHANGELOG.md]() using [Commitizen](https://github.com/commitizen-tools/commitizen)

## Roadmap

See [TODO](TODO.md) for an idea of what might be added in the future.

## License

[MIT](https://choosealicense.com/licenses/mit/)
