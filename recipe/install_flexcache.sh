#!/bin/bash
set -ex
cd flexcache
$PYTHON -m pip install . -vv --no-deps --no-build-isolation
