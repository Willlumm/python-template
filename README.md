# Python Template

A template for Python projects.

[![Code style: black](https://img.shields.io/badge/code%20style-black-000000.svg)](https://github.com/psf/black)
[![Imports: isort](https://img.shields.io/badge/%20imports-isort-%231674b1?style=flat&labelColor=ef8336)](https://pycqa.github.io/isort/)
[![mypy: checked](https://www.mypy-lang.org/static/mypy_badge.svg)](https://mypy-lang.org/)
![Tests Status](./reports/tests/badge.svg?dummy=8484744)
![Coverage Status](./reports/coverage/badge.svg?dummy=8484744)

## Installation

1. To use this template, click "Use this template" in the top right and select "Create a new repository".
1. Clone your newly created repository.
1. Run `pip install -r dev-requirements` to install the libraries for development.

## Usage

### Testing

For tests and test coverage, run `pytest`. 

### Autoformatting and Linting

For autoformatting and linting, run `./scripts/lint.sh`. This includes:
- [black](https://github.com/psf/black)
- [flake8](https://github.com/PyCQA/flake8)
- [isort](https://github.com/PyCQA/isort)
- [mypy](https://github.com/python/mypy)

### Badge Updating

To update the badges at the top of this README, run `./scripts/update-badges`. This includes:
- Number of tests
- Test coverage

## Roadmap

See [TODO](TODO.md) for an idea of what might be added in the future.

## License

[MIT](https://choosealicense.com/licenses/mit/)
