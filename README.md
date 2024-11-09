# Python Template

A template for Python projects.

[![uv](https://img.shields.io/endpoint?url=https://raw.githubusercontent.com/astral-sh/uv/main/assets/badge/v0.json)](https://github.com/astral-sh/uv)
[![Ruff](https://img.shields.io/endpoint?url=https://raw.githubusercontent.com/astral-sh/ruff/main/assets/badge/v2.json)](https://github.com/astral-sh/ruff)
[![mypy: checked](https://www.mypy-lang.org/static/mypy_badge.svg)](https://mypy-lang.org/)
[![Actions status](https://github.com/Willlumm/python-template/workflows/CI/badge.svg)](https://github.com/Willlumm/python-template/actions)
[![codecov](https://codecov.io/github/Willlumm/python-template/graph/badge.svg?token=M18Z3P04K4)](https://codecov.io/github/Willlumm/python-template)
[![image](https://img.shields.io/pypi/l/ruff.svg)](https://github.com/astral-sh/ruff/blob/main/LICENSE)
<!-- ![Tests Status](./reports/tests/badge.svg?dummy=8484744) -->
<!-- ![Coverage Status](./reports/coverage/badge.svg?dummy=8484744) -->

## Installation

1. To use this template, click "Use this template" in the top right and select "Create a new repository".
1. Clone your newly created repository.
1. Run `pip install uv` to install the [uv](https://github.com/astral-sh/uv) package and project manager
1. Run `uv sync` to install the packages.

## Usage

### Autoformatting and linting

For autoformatting and linting, run `./scripts/format.sh`. This includes:
- [Ruff](https://github.com/astral-sh/ruff)
- [mypy](https://github.com/python/mypy)

### Testing

For tests and test coverage, run `pytest`. 

### Badge Updating

[!NOTE]
Work in progress, not currently working in CD pipeline.

To update the badges at the top of this README, run `./scripts/update-badges`. This includes:
- Number of tests
- Test coverage

## Roadmap

See [TODO](TODO.md) for an idea of what might be added in the future.

## License

[MIT](https://choosealicense.com/licenses/mit/)
