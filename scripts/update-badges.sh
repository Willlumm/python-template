#!/usr/bin/env bash

# Commented out code is for generating HTML reports. Requires GitHub Pages to view properly.

TESTS_RESULTS="reports/tests/results.xml"
# TESTS_REPORT="reports/tests/report.html"
TESTS_BADGE="reports/tests/badge.svg"

COVERAGE_RESULTS="reports/coverage/results.xml"
# COVERAGE_REPORT="reports/coverage/report"
COVERAGE_BADGE="reports/coverage/badge.svg"


pytest --cov=mypkg --junitxml="$TESTS_RESULTS" # --html="$TESTS_REPORT"
genbadge tests --input-file "$TESTS_RESULTS" --output-file "$TESTS_BADGE"

coverage xml -o "$COVERAGE_RESULTS"
# coverage html --directory "$COVERAGE_REPORT"
genbadge coverage --input-file "$COVERAGE_RESULTS" --output-file "$COVERAGE_BADGE"
