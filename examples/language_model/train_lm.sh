#!/usr/bin/env sh

TOOLS=./build/tools

$TOOLS/caffe train --solver=examples/language_model/solver.prototxt
