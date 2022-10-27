#!/usr/bin/env bash

for file in "$@"; do
  kustomize build "$(dirname "${file}")"
done
