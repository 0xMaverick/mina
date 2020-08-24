#!/bin/sh

set -e

# run client SDK tests in node

echo "Building client SDK..."
make client_sdk
echo "Running tests"
nodejs src/app/client_sdk/tests/run_unit_tests.js

echo "SUCCESS"
