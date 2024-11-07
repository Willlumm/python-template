#!/usr/bin/env bash

CHECK_ONLY="true"
ISORT_ARGS=()
BLACK_ARGS=()

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

if [ "$CHECK_ONLY" = "true" ]; then
    ISORT_ARGS+="--check"
    BLACK_ARGS+="--check"
fi

echo -e "\nrunning isort..."
python -m isort . ${ISORT_ARGS[@]}
echo -e "\nrunning black..."
python -m black . ${BLACK_ARGS[@]}
echo -e "\nrunning flake8..."
python -m flake8 mypkg tests
echo -e "\nrunning mypy..."
python -m mypy
echo ""
