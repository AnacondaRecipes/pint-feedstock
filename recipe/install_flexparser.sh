#!/bin/bash
set -ex
cd flexparser
$PYTHON -m pip install . -vv --no-deps --no-build-isolation
