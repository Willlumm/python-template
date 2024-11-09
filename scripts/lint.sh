#!/usr/bin/env bash

CHECK_ONLY="true"
RUFF_FORMAT_ARGS=()
RUFF_LINT_ARGS=()

help() {
    echo "Usage: $0 [OPTIONS]"
    echo "Options:"
    echo "  -h, --help              Show help."
    echo "  -f, --fix               Fix formatting."
}

handle_options() {
    while [ $# -gt 0 ]; do
        case $1 in
            "-h"|"--help")
                help
                exit 0
                ;;
            "-f"|"--fix")
                CHECK_ONLY="false"
                shift
                ;;
            *)
                echo "Unknown option: $1"
                exit 1
        esac
    done
}

handle_options "$@"

echo ""
if [ "$CHECK_ONLY" = "true" ]; then
    RUFF_FORMAT_ARGS+=("--check")
    echo "checking..."
else
    RUFF_LINT_ARGS+=("--fix")
    echo "fixing..."
fi

echo ""
echo -e "running ruff..."
echo ""
ruff check ${RUFF_LINT_ARGS[@]}
ruff format ${RUFF_FORMAT_ARGS[@]}
echo ""
echo -e "\nrunning mypy..."
mypy
echo ""
