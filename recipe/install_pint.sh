#!/bin/bash
set -ex
cd pint
$PYTHON -m pip install . -vv --no-deps --no-build-isolation
