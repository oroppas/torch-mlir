#!/usr/bin/env bash

cd "$(pwd)/utils/bazel" && bazel build @torch-mlir//:torch-mlir-opt
