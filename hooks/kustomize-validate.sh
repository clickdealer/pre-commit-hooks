#!/usr/bin/env bash

kustomize build "$(dirname "${1}")"
